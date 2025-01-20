// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../../libraries/LibMath.sol";
import "../../libraries/LibSafeMath.sol";
import "../../errors/LibNFTOrdersRichErrors.sol";
import "../../fixins/FixinCommon.sol";
import "../../fixins/FixinEIP712.sol";
import {FixinTokenSpender} from "../../fixins/FixinTokenSpender.sol";
import "../../migrations/LibMigrate.sol";
import "../../vendor/IFeeRecipient.sol";
import "../../vendor/ITakerCallback.sol";
import "../libs/LibSignature.sol";
import {LibNFTOrder} from "../libs/LibNFTOrder.sol";

/// @dev Abstract base contract inherited by ERC721OrdersFeature and NFTOrders
abstract contract NFTOrders is FixinCommon, FixinEIP712, FixinTokenSpender {
    using LibSafeMath for uint256;

    /// @dev The magic return value indicating the success of a `receiveProxyMultiFeeCallback`.
    bytes4 private constant FEE_CALLBACK_MAGIC_BYTES =
        IFeeRecipient.receiveProxyMultiFeeCallback.selector;
    /// @dev The magic return value indicating the success of a `proxyMultiTakerCallback`.
    bytes4 private constant TAKER_CALLBACK_MAGIC_BYTES =
        ITakerCallback.proxyMultiTakerCallback.selector;

    constructor(address proxyMultiAddress) FixinEIP712(proxyMultiAddress) {}

    struct SellParams {
        uint128 sellAmount;
        uint256 tokenId;
        address taker;
        address currentNftOwner;
        bytes takerCallbackData;
    }

    struct BuyParams {
        uint128 buyAmount;
        bytes takerCallbackData;
    }

    // Core settlement logic for selling an NFT asset.
    function _sellNFT(
        LibNFTOrder.NFTOrder memory buyOrder,
        LibSignature.Signature memory signature,
        SellParams memory params
    ) internal returns (uint256 erc20FillAmount) {
        LibNFTOrder.OrderInfo memory orderInfo = _getOrderInfo(buyOrder);
        // Check that the order can be filled.
        _validateBuyOrder(buyOrder, signature, orderInfo, params.taker);

        if (params.sellAmount > orderInfo.remainingAmount) {
            revert LibNFTOrdersRichErrors.ExceedsRemainingOrderAmount(
                orderInfo.remainingAmount,
                params.sellAmount
            );
        }

        _updateOrderState(buyOrder, orderInfo.orderHash, params.sellAmount);

        if (params.sellAmount == orderInfo.orderAmount) {
            erc20FillAmount = buyOrder.erc20TokenAmount;
        } else {
            // Rounding favors the order maker.
            erc20FillAmount = LibMath.getPartialAmountFloor(
                params.sellAmount,
                orderInfo.orderAmount,
                buyOrder.erc20TokenAmount
            );
        }

        _transferERC20TokensFrom(
            buyOrder.erc20Token,
            buyOrder.maker,
            params.taker,
            erc20FillAmount
        );

        if (params.takerCallbackData.length > 0) {
            require(
                params.taker != address(this),
                "NFTOrders::_sellNFT/CANNOT_CALLBACK_SELF"
            );
            // Invoke the callback
            bytes4 callbackResult = ITakerCallback(params.taker)
                .proxyMultiTakerCallback(
                    orderInfo.orderHash,
                    params.takerCallbackData
                );
            // Check for the magic success bytes
            require(
                callbackResult == TAKER_CALLBACK_MAGIC_BYTES,
                "NFTOrders::_sellNFT/CALLBACK_FAILED"
            );
        }

        // Transfer the NFT asset to the buyer.
        // If this function is called from the
        // `onNFTReceived` callback the Exchange Proxy
        // holds the asset. Otherwise, transfer it from
        // the seller.
        _transferNFTAssetFrom(
            buyOrder.nft,
            params.currentNftOwner,
            buyOrder.maker,
            params.tokenId,
            params.sellAmount
        );

        // The buyer pays the order fees.
        _payFees(
            buyOrder,
            buyOrder.maker,
            params.sellAmount,
            orderInfo.orderAmount
        );
    }

    // Core settlement logic for buying an NFT asset.
    function _buyNFT(
        LibNFTOrder.NFTOrder memory sellOrder,
        LibSignature.Signature memory signature,
        BuyParams memory params
    ) internal returns (uint256 erc20FillAmount) {
        LibNFTOrder.OrderInfo memory orderInfo = _getOrderInfo(sellOrder);
        // Check that the order can be filled.
        _validateSellOrder(sellOrder, signature, orderInfo, msg.sender);

        if (params.buyAmount > orderInfo.remainingAmount) {
            revert LibNFTOrdersRichErrors.ExceedsRemainingOrderAmount(
                orderInfo.remainingAmount,
                params.buyAmount
            );
        }

        _updateOrderState(sellOrder, orderInfo.orderHash, params.buyAmount);

        if (params.buyAmount == orderInfo.orderAmount) {
            erc20FillAmount = sellOrder.erc20TokenAmount;
        } else {
            // Rounding favors the order maker.
            erc20FillAmount = LibMath.getPartialAmountCeil(
                params.buyAmount,
                orderInfo.orderAmount,
                sellOrder.erc20TokenAmount
            );
        }

        // Transfer the NFT asset to the buyer (`msg.sender`).
        _transferNFTAssetFrom(
            sellOrder.nft,
            sellOrder.maker,
            msg.sender,
            sellOrder.nftId,
            params.buyAmount
        );

        if (params.takerCallbackData.length > 0) {
            require(
                msg.sender != address(this),
                "NFTOrders::_buyNFT/CANNOT_CALLBACK_SELF"
            );
            // Invoke the callback
            bytes4 callbackResult = ITakerCallback(msg.sender)
                .proxyMultiTakerCallback(
                    orderInfo.orderHash,
                    params.takerCallbackData
                );
            // Check for the magic success bytes
            require(
                callbackResult == TAKER_CALLBACK_MAGIC_BYTES,
                "NFTOrders::_buyNFT/CALLBACK_FAILED"
            );
        }
        // Transfer ERC20 token from the buyer to the seller.
        _transferERC20TokensFrom(
            sellOrder.erc20Token,
            msg.sender,
            sellOrder.maker,
            erc20FillAmount
        );
        // The buyer pays fees.
        _payFees(
            sellOrder,
            msg.sender,
            params.buyAmount,
            orderInfo.orderAmount
        );
    }

    function _validateSellOrder(
        LibNFTOrder.NFTOrder memory sellOrder,
        LibSignature.Signature memory signature,
        LibNFTOrder.OrderInfo memory orderInfo,
        address taker
    ) internal view {
        // Order must be selling the NFT asset.
        require(
            sellOrder.direction == LibNFTOrder.TradeDirection.SELL_NFT,
            "NFTOrders::_validateSellOrder/WRONG_TRADE_DIRECTION"
        );
        // Taker must match the order taker, if one is specified.
        if (sellOrder.taker != address(0) && sellOrder.taker != taker) {
            revert LibNFTOrdersRichErrors.OnlyTaker(taker, sellOrder.taker);
        }
        // Check that the order is valid and has not expired, been cancelled,
        // or been filled.
        if (orderInfo.status != LibNFTOrder.OrderStatus.FILLABLE) {
            revert LibNFTOrdersRichErrors.OrderNotFillable(
                sellOrder.maker,
                sellOrder.nonce,
                uint8(orderInfo.status)
            );
        }

        // Check the signature.
        _validateOrderSignature(
            orderInfo.orderHash,
            signature,
            sellOrder.maker
        );
    }

    function _validateBuyOrder(
        LibNFTOrder.NFTOrder memory buyOrder,
        LibSignature.Signature memory signature,
        LibNFTOrder.OrderInfo memory orderInfo,
        address taker
    ) internal view {
        // Order must be buying the NFT asset.
        require(
            buyOrder.direction == LibNFTOrder.TradeDirection.BUY_NFT,
            "NFTOrders::_validateBuyOrder/WRONG_TRADE_DIRECTION"
        );

        // Taker must match the order taker, if one is specified.
        if (buyOrder.taker != address(0) && buyOrder.taker != taker) {
            revert LibNFTOrdersRichErrors.OnlyTaker(taker, buyOrder.taker);
        }
        // Check that the order is valid and has not expired, been cancelled,
        // or been filled.
        if (orderInfo.status != LibNFTOrder.OrderStatus.FILLABLE) {
            revert LibNFTOrdersRichErrors.OrderNotFillable(
                buyOrder.maker,
                buyOrder.nonce,
                uint8(orderInfo.status)
            );
        }
        // Check the signature.
        _validateOrderSignature(orderInfo.orderHash, signature, buyOrder.maker);
    }

    function _payFees(
        LibNFTOrder.NFTOrder memory order,
        address payer,
        uint128 fillAmount,
        uint128 orderAmount
    ) internal returns (uint256 totalFeesPaid) {
        require(
            order.fees.length > 0,
            "NFTOrders::_payFees/INVALID_FEE_LENGTH"
        );
        require(
            order.fees[0].recipient == IOwnableFeature(address(this)).owner(),
            "NFTOrders::_payFees/INVALID_FEE_RECIPIENT_OWNER"
        );
        uint256 feeFillAmount;

        if (fillAmount == orderAmount) {
            feeFillAmount = order.fees[0].amount;
        } else {
            // Round against the fee recipient
            feeFillAmount = LibMath.getPartialAmountFloor(
                fillAmount,
                orderAmount,
                order.fees[0].amount
            );
        }

        for (uint256 i; i < order.fees.length; ++i) {
            LibNFTOrder.Fee memory fee = order.fees[i];

            if (fillAmount == orderAmount) {
                feeFillAmount = fee.amount;
            } else {
                // Round against the fee recipient
                feeFillAmount = LibMath.getPartialAmountFloor(
                    fillAmount,
                    orderAmount,
                    fee.amount
                );
            }

            // Transfer ERC20 token from payer to recipient.
            _transferERC20TokensFrom(
                order.erc20Token,
                payer,
                fee.recipient,
                feeFillAmount
            );

            // Note that the fee callback is _not_ called if zero
            // `feeData` is provided. If `feeData` is provided, we assume
            // the fee recipient is a contract that implements the
            // `IFeeRecipient` interface.
            if (fee.feeData.length > 0) {
                // Invoke the callback
                bytes4 callbackResult = IFeeRecipient(fee.recipient)
                    .receiveProxyMultiFeeCallback(
                        address(order.erc20Token),
                        feeFillAmount,
                        fee.feeData
                    );
                // Check for the magic success bytes
                require(
                    callbackResult == FEE_CALLBACK_MAGIC_BYTES,
                    "NFTOrders::_payFees/CALLBACK_FAILED"
                );
            }
            // Sum the fees paid
            totalFeesPaid = totalFeesPaid.safeAdd(feeFillAmount);
        }
    }

    /// @dev Validates that the given signature is valid for the
    ///      given maker and order hash. Reverts if the signature
    ///      is not valid.
    /// @param orderHash The hash of the order that was signed.
    /// @param signature The signature to check.
    /// @param maker The maker of the order.
    function _validateOrderSignature(
        bytes32 orderHash,
        LibSignature.Signature memory signature,
        address maker
    ) internal view virtual;

    /// @dev Transfers an NFT asset.
    /// @param token The address of the NFT contract.
    /// @param from The address currently holding the asset.
    /// @param to The address to transfer the asset to.
    /// @param tokenId The ID of the asset to transfer.
    /// @param amount The amount of the asset to transfer. Always
    ///        1 for ERC721 assets.
    function _transferNFTAssetFrom(
        address token,
        address from,
        address to,
        uint256 tokenId,
        uint256 amount
    ) internal virtual;

    /// @dev Updates storage to indicate that the given order
    ///      has been filled by the given amount.
    /// @param order The order that has been filled.
    /// @param orderHash The hash of `order`.
    /// @param fillAmount The amount (denominated in the NFT asset)
    ///        that the order has been filled by.
    function _updateOrderState(
        LibNFTOrder.NFTOrder memory order,
        bytes32 orderHash,
        uint128 fillAmount
    ) internal virtual;

    /// @dev Get the order info for an NFT order.
    /// @param order The NFT order.
    /// @return orderInfo Info about the order.
    function _getOrderInfo(
        LibNFTOrder.NFTOrder memory order
    ) internal view virtual returns (LibNFTOrder.OrderInfo memory orderInfo);
}
