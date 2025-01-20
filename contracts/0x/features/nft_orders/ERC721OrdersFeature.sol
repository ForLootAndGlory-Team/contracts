// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../../libraries/LibSafeMath.sol";
import "../../fixins/FixinERC721Spender.sol";
import "../../migrations/LibMigrate.sol";
import "../../storage/LibERC721OrdersStorage.sol";
import "../interfaces/IFeature.sol";
import "../interfaces/IERC721OrdersFeature.sol";
import "../libs/LibNFTOrder.sol";
import "../libs/LibSignature.sol";
import "./NFTOrders.sol";

/// @dev Feature for interacting with ERC721 orders.
contract ERC721OrdersFeature is
    IFeature,
    IERC721OrdersFeature,
    FixinERC721Spender,
    NFTOrders
{
    using LibSafeMath for uint256;
    using LibNFTOrder for LibNFTOrder.ERC721Order;
    using LibNFTOrder for LibNFTOrder.NFTOrder;

    /// @dev Name of this feature.
    string public constant override FEATURE_NAME = "ERC721Orders";
    /// @dev Version of this feature.
    uint256 public immutable override FEATURE_VERSION = _encodeVersion(1, 0, 0);

    /// @dev The magic return value indicating the success of a `onERC721Received`.
    bytes4 private constant ERC721_RECEIVED_MAGIC_BYTES =
        this.onERC721Received.selector;

    /// spread and fees structure
    struct SpreadAndFees {
        uint256 spread;
        uint256 sellOrderFees;
    }

    constructor(address proxyMultiAddress) NFTOrders(proxyMultiAddress) {}

    /// @dev Initialize and register this feature.
    ///      Should be delegatecalled by `Migrate.migrate()`.
    /// @return success `LibMigrate.SUCCESS` on success.
    function migrate() external returns (bytes4 success) {
        _registerFeatureFunction(this.sellERC721.selector);
        _registerFeatureFunction(this.buyERC721.selector);
        _registerFeatureFunction(this.cancelERC721Order.selector);
        _registerFeatureFunction(this.batchBuyERC721s.selector);
        _registerFeatureFunction(this.matchERC721Orders.selector);
        _registerFeatureFunction(this.batchMatchERC721Orders.selector);
        _registerFeatureFunction(this.onERC721Received.selector);
        _registerFeatureFunction(this.preSignERC721Order.selector);
        _registerFeatureFunction(this.validateERC721OrderSignature.selector);
        _registerFeatureFunction(this.getERC721OrderStatus.selector);
        _registerFeatureFunction(this.getERC721OrderHash.selector);
        _registerFeatureFunction(this.getERC721OrderStatusBitVector.selector);
        return LibMigrate.MIGRATE_SUCCESS;
    }

    /// @dev Sells an ERC721 asset to fill the given order.
    /// @param buyOrder The ERC721 buy order.
    /// @param signature The order signature from the maker.
    /// @param erc721TokenId The ID of the ERC721 asset being
    ///        sold. If the given order specifies properties,
    ///        the asset must satisfy those properties. Otherwise,
    ///        it must equal the tokenId in the order.
    /// @param callbackData If this parameter is non-zero, invokes
    ///        `proxyMultiERC721OrderCallback` on `msg.sender` after
    ///        the ERC20 tokens have been transferred to `msg.sender`
    ///        but before transferring the ERC721 asset to the buyer.
    function sellERC721(
        LibNFTOrder.ERC721Order memory buyOrder,
        LibSignature.Signature memory signature,
        uint256 erc721TokenId,
        bytes memory callbackData
    ) public override {
        _sellERC721(
            buyOrder,
            signature,
            erc721TokenId,
            msg.sender, // taker
            msg.sender, // owner
            callbackData
        );
    }

    /// @dev Buys an ERC721 asset by filling the given order.
    /// @param sellOrder The ERC721 sell order.
    /// @param signature The order signature.
    /// @param callbackData If this parameter is non-zero, invokes
    ///        `proxyMultiERC721OrderCallback` on `msg.sender` after
    ///        the ERC721 asset has been transferred to `msg.sender`
    ///        but before transferring the ERC20 tokens to the seller.
    ///        Native tokens acquired during the callback can be used
    ///        to fill the order.
    function buyERC721(
        LibNFTOrder.ERC721Order memory sellOrder,
        LibSignature.Signature memory signature,
        bytes memory callbackData
    ) public override {
        _buyERC721(sellOrder, signature, callbackData);
    }

    /// @dev Cancel a single ERC721 order by its nonce. The caller
    ///      should be the maker of the order. Silently succeeds if
    ///      an order with the same nonce has already been filled or
    ///      cancelled.
    /// @param orderNonce The order nonce.
    function cancelERC721Order(uint256 orderNonce) public override {
        // Mark order as cancelled
        _setOrderStatusBit(msg.sender, orderNonce);
        emit ERC721OrderCancelled(msg.sender, orderNonce);
    }

    /// @dev Cancel multiple ERC721 orders by their nonces. The caller
    ///      should be the maker of the orders. Silently succeeds if
    ///      an order with the same nonce has already been filled or
    ///      cancelled.
    /// @param orderNonces The order nonces.
    function batchCancelERC721Orders(
        uint256[] calldata orderNonces
    ) external override {
        for (uint256 i = 0; i < orderNonces.length; i++) {
            cancelERC721Order(orderNonces[i]);
        }
    }

    /// @dev Buys multiple ERC721 assets by filling the
    ///      given orders.
    /// @param sellOrders The ERC721 sell orders.
    /// @param signatures The order signatures.
    /// @param revertIfIncomplete If true, reverts if this
    ///        function fails to fill any individual order.
    /// @param callbackData The data (if any) to pass to the taker
    ///        callback for each order. Refer to the `callbackData`
    ///        parameter to for `buyERC721`.
    /// @return successes An array of booleans corresponding to whether
    ///         each order in `orders` was successfully filled.
    function batchBuyERC721s(
        LibNFTOrder.ERC721Order[] memory sellOrders,
        LibSignature.Signature[] memory signatures,
        bytes[] memory callbackData,
        bool revertIfIncomplete
    ) public override returns (bool[] memory successes) {
        require(
            sellOrders.length == signatures.length &&
                sellOrders.length == callbackData.length,
            "ERC721OrdersFeature::batchBuyERC721s/ARRAY_LENGTH_MISMATCH"
        );
        successes = new bool[](sellOrders.length);

        if (revertIfIncomplete) {
            for (uint256 i = 0; i < sellOrders.length; i++) {
                // Will revert if _buyERC721 reverts.
                _buyERC721(sellOrders[i], signatures[i], callbackData[i]);
                successes[i] = true;
            }
        } else {
            for (uint256 i = 0; i < sellOrders.length; i++) {
                // Delegatecall `_buyERC721` to swallow reverts while
                // preserving execution context.
                // Note that `_buyERC721` is a public function but should _not_
                // be registered in the Exchange Proxy.
                (successes[i], ) = _implementation.delegatecall(
                    abi.encodeWithSelector(
                        this._buyERC721.selector,
                        sellOrders[i],
                        signatures[i],
                        callbackData[i]
                    )
                );
            }
        }
    }

    /// @dev Matches a pair of complementary orders that have
    ///      a non-negative spread. Each order is filled at
    ///      their respective price, and the matcher receives
    ///      a profit denominated in the ERC20 token.
    /// @param sellOrder Order selling an ERC721 asset.
    /// @param buyOrder Order buying an ERC721 asset.
    /// @param sellOrderSignature Signature for the sell order.
    /// @param buyOrderSignature Signature for the buy order.
    /// @return profit The amount of profit earned by the caller
    ///         of this function (denominated in the ERC20 token
    ///         of the matched orders).
    function matchERC721Orders(
        LibNFTOrder.ERC721Order memory sellOrder,
        LibNFTOrder.ERC721Order memory buyOrder,
        LibSignature.Signature memory sellOrderSignature,
        LibSignature.Signature memory buyOrderSignature
    ) public override returns (uint256 profit) {
        // Validate the orders and signatures.
        (
            LibNFTOrder.NFTOrder memory sellNFTOrder,
            LibNFTOrder.NFTOrder memory buyNFTOrder
        ) = _validateOrders(
                sellOrder,
                buyOrder,
                sellOrderSignature,
                buyOrderSignature
            );

        // The buyer must be willing to pay at least the amount that the
        // seller is asking.
        if (buyOrder.erc20TokenAmount < sellOrder.erc20TokenAmount) {
            revert LibNFTOrdersRichErrors.NegativeSpread(
                sellOrder.erc20TokenAmount,
                buyOrder.erc20TokenAmount
            );
        }

        SpreadAndFees memory spreadAndFees;

        // The difference in ERC20 token amounts is the spread.
        spreadAndFees.spread =
            buyOrder.erc20TokenAmount -
            sellOrder.erc20TokenAmount;

        // Transfer the ERC721 asset from seller to buyer.
        _transferERC721AssetFrom(
            sellOrder.erc721Token,
            sellOrder.maker,
            buyOrder.maker,
            sellOrder.erc721TokenId
        );

        // Handle the ERC20 side of the order:

        // ERC20 tokens must match
        if (sellOrder.erc20Token != buyOrder.erc20Token) {
            revert LibNFTOrdersRichErrors.ERC20TokenMismatch(
                address(sellOrder.erc20Token),
                address(buyOrder.erc20Token)
            );
        }

        // Step 1: Transfer the ERC20 token from the buyer to the seller.
        //         Note that we transfer `sellOrder.erc20TokenAmount`, which
        //         is at most `buyOrder.erc20TokenAmount`.
        _transferERC20TokensFrom(
            buyOrder.erc20Token,
            buyOrder.maker,
            sellOrder.maker,
            sellOrder.erc20TokenAmount
        );

        // Step 2: Pay fees for the buy order. Note that these are paid
        //         by the buyer. By signing the buy order, the buyer signals
        //         that they are willing to spend a total of
        //         `buyOrder.erc20TokenAmount` _plus_ `buyOrder.fees`.
        _payFees(
            buyNFTOrder,
            buyOrder.maker, // payer
            1, // fillAmount
            1 // orderAmount
        );

        // Step 3: Pay fees for the sell order. These are paid by the buyer
        //         as well. After paying these fees, we may have taken more
        //         from the buyer than they agreed to in the buy order. If
        //         so, we revert in the following step.
        spreadAndFees.sellOrderFees = _payFees(
            sellNFTOrder,
            buyOrder.maker, // payer
            1, // fillAmount
            1 // orderAmount
        );
        // Calculate profit.
        profit = _calculateProfit(
            buyOrder,
            spreadAndFees.sellOrderFees,
            spreadAndFees.spread
        );

        emit ERC721OrderFilled(
            sellOrder.direction,
            sellOrder.maker,
            buyOrder.maker, // taker
            sellOrder.nonce,
            sellOrder.erc20Token,
            sellOrder.erc20TokenAmount,
            sellOrder.erc721Token,
            sellOrder.erc721TokenId,
            msg.sender
        );

        emit ERC721OrderFilled(
            buyOrder.direction,
            buyOrder.maker,
            sellOrder.maker, // taker
            buyOrder.nonce,
            buyOrder.erc20Token,
            buyOrder.erc20TokenAmount,
            buyOrder.erc721Token,
            sellOrder.erc721TokenId,
            msg.sender
        );
    }

    function _validateOrders(
        LibNFTOrder.ERC721Order memory sellOrder,
        LibNFTOrder.ERC721Order memory buyOrder,
        LibSignature.Signature memory sellOrderSignature,
        LibSignature.Signature memory buyOrderSignature
    )
        internal
        returns (LibNFTOrder.NFTOrder memory, LibNFTOrder.NFTOrder memory)
    {
        // The ERC721 tokens must match
        if (sellOrder.erc721Token != buyOrder.erc721Token) {
            revert LibNFTOrdersRichErrors.ERC721TokenMismatch(
                address(sellOrder.erc721Token),
                address(buyOrder.erc721Token)
            );
        }

        LibNFTOrder.NFTOrder memory sellNFTOrder = sellOrder.asNFTOrder();
        LibNFTOrder.NFTOrder memory buyNFTOrder = buyOrder.asNFTOrder();

        {
            LibNFTOrder.OrderInfo memory sellOrderInfo = _getOrderInfo(
                sellNFTOrder
            );
            LibNFTOrder.OrderInfo memory buyOrderInfo = _getOrderInfo(
                buyNFTOrder
            );

            _validateSellOrder(
                sellNFTOrder,
                sellOrderSignature,
                sellOrderInfo,
                buyOrder.maker
            );
            _validateBuyOrder(
                buyNFTOrder,
                buyOrderSignature,
                buyOrderInfo,
                sellOrder.maker
            );

            // Mark both orders as filled.
            _updateOrderState(sellNFTOrder, sellOrderInfo.orderHash, 1);
            _updateOrderState(buyNFTOrder, buyOrderInfo.orderHash, 1);
        }

        return (sellNFTOrder, buyNFTOrder);
    }

    function _calculateProfit(
        LibNFTOrder.ERC721Order memory buyOrder,
        uint256 sellOrderFees,
        uint256 spread
    ) internal returns (uint256 profit) {
        // Step 4: The spread must be enough to cover the sell order fees.
        //         If not, `_payFees` will have taken more tokens from the
        //         buyer than they had agreed to in the buy order, in which
        //         case we revert here.
        if (spread < sellOrderFees) {
            revert LibNFTOrdersRichErrors.SellOrderFeesExceedSpread(
                sellOrderFees,
                spread
            );
        }

        // Step 5: We calculate the profit as:
        //         profit = buyOrder.erc20TokenAmount - sellOrder.erc20TokenAmount - sellOrderFees
        //                = spread - sellOrderFees
        //         I.e. the buyer would've been willing to pay up to `profit`
        //         more to buy the asset, so instead that amount is sent to
        //         `msg.sender` as the profit from matching these two orders.
        profit = spread - sellOrderFees;
        if (profit > 0) {
            _transferERC20TokensFrom(
                buyOrder.erc20Token,
                buyOrder.maker,
                msg.sender,
                profit
            );
        }
    }

    /// @dev Matches pairs of complementary orders that have
    ///      non-negative spreads. Each order is filled at
    ///      their respective price, and the matcher receives
    ///      a profit denominated in the ERC20 token.
    /// @param sellOrders Orders selling ERC721 assets.
    /// @param buyOrders Orders buying ERC721 assets.
    /// @param sellOrderSignatures Signatures for the sell orders.
    /// @param buyOrderSignatures Signatures for the buy orders.
    /// @return profits The amount of profit earned by the caller
    ///         of this function for each pair of matched orders
    ///         (denominated in the ERC20 token of the order pair).
    /// @return successes An array of booleans corresponding to
    ///         whether each pair of orders was successfully matched.
    function batchMatchERC721Orders(
        LibNFTOrder.ERC721Order[] memory sellOrders,
        LibNFTOrder.ERC721Order[] memory buyOrders,
        LibSignature.Signature[] memory sellOrderSignatures,
        LibSignature.Signature[] memory buyOrderSignatures
    )
        public
        override
        returns (uint256[] memory profits, bool[] memory successes)
    {
        require(
            sellOrders.length == buyOrders.length &&
                sellOrderSignatures.length == buyOrderSignatures.length &&
                sellOrders.length == sellOrderSignatures.length,
            "ERC721OrdersFeature::batchMatchERC721Orders/ARRAY_LENGTH_MISMATCH"
        );
        profits = new uint256[](sellOrders.length);
        successes = new bool[](sellOrders.length);

        for (uint256 i = 0; i < sellOrders.length; i++) {
            bytes memory returnData;
            // Delegatecall `matchERC721Orders` to catch reverts while
            // preserving execution context.
            (successes[i], returnData) = _implementation.delegatecall(
                abi.encodeWithSelector(
                    this.matchERC721Orders.selector,
                    sellOrders[i],
                    buyOrders[i],
                    sellOrderSignatures[i],
                    buyOrderSignatures[i]
                )
            );
            if (successes[i]) {
                // If the matching succeeded, record the profit.
                uint256 profit = abi.decode(returnData, (uint256));
                profits[i] = profit;
            }
        }
    }

    /// @dev Callback for the ERC721 `safeTransferFrom` function.
    ///      This callback can be used to sell an ERC721 asset if
    ///      a valid ERC721 order, signature and `unwrapNativeToken`
    ///      are encoded in `data`. This allows takers to sell their
    ///      ERC721 asset without first calling `setApprovalForAll`.
    /// @param operator The address which called `safeTransferFrom`.
    /// @param tokenId The ID of the asset being transferred.
    /// @param data Additional data with no specified format. If a
    ///        valid ERC721 order, signature and `unwrapNativeToken`
    ///        are encoded in `data`, this function will try to fill
    ///        the order using the received asset.
    /// @return success The selector of this function (0x150b7a02),
    ///         indicating that the callback succeeded.
    function onERC721Received(
        address operator,
        address /* from */,
        uint256 tokenId,
        bytes calldata data
    ) external override returns (bytes4 success) {
        // Decode the order, signature, and `unwrapNativeToken` from
        // `data`. If `data` does not encode such parameters, this
        // will throw.
        (
            LibNFTOrder.ERC721Order memory buyOrder,
            LibSignature.Signature memory signature
        ) = abi.decode(data, (LibNFTOrder.ERC721Order, LibSignature.Signature));

        // `onERC721Received` is called by the ERC721 token contract.
        // Check that it matches the ERC721 token in the order.
        if (msg.sender != address(buyOrder.erc721Token)) {
            revert LibNFTOrdersRichErrors.ERC721TokenMismatch(
                msg.sender,
                address(buyOrder.erc721Token)
            );
        }

        _sellERC721(
            buyOrder,
            signature,
            tokenId,
            operator, // taker
            address(this), // owner (we hold the NFT currently)
            new bytes(0) // No taker callback
        );

        return ERC721_RECEIVED_MAGIC_BYTES;
    }

    /// @dev Approves an ERC721 order on-chain. After pre-signing
    ///      the order, the `PRESIGNED` signature type will become
    ///      valid for that order and signer.
    /// @param order An ERC721 order.
    function preSignERC721Order(
        LibNFTOrder.ERC721Order memory order
    ) public override {
        require(
            order.maker == msg.sender,
            "ERC721OrdersFeature::preSignERC721Order/ONLY_MAKER"
        );
        bytes32 orderHash = getERC721OrderHash(order);
        LibERC721OrdersStorage.getStorage().preSigned[orderHash] = true;

        emit ERC721OrderPreSigned(
            order.direction,
            order.maker,
            order.taker,
            order.expiry,
            order.nonce,
            order.erc20Token,
            order.erc20TokenAmount,
            order.fees,
            order.erc721Token,
            order.erc721TokenId
        );
    }

    // Core settlement logic for selling an ERC721 asset.
    // Used by `sellERC721` and `onERC721Received`.
    function _sellERC721(
        LibNFTOrder.ERC721Order memory buyOrder,
        LibSignature.Signature memory signature,
        uint256 erc721TokenId,
        address taker,
        address currentNftOwner,
        bytes memory takerCallbackData
    ) private {
        _sellNFT(
            buyOrder.asNFTOrder(),
            signature,
            SellParams(
                1, // sell amount
                erc721TokenId,
                taker,
                currentNftOwner,
                takerCallbackData
            )
        );

        emit ERC721OrderFilled(
            buyOrder.direction,
            buyOrder.maker,
            taker,
            buyOrder.nonce,
            buyOrder.erc20Token,
            buyOrder.erc20TokenAmount,
            buyOrder.erc721Token,
            erc721TokenId,
            address(0)
        );
    }

    // Core settlement logic for buying an ERC721 asset.
    // Used by `buyERC721` and `batchBuyERC721s`.
    function _buyERC721(
        LibNFTOrder.ERC721Order memory sellOrder,
        LibSignature.Signature memory signature,
        bytes memory takerCallbackData
    ) public {
        _buyNFT(
            sellOrder.asNFTOrder(),
            signature,
            BuyParams(
                1, // buy amount
                takerCallbackData
            )
        );

        emit ERC721OrderFilled(
            sellOrder.direction,
            sellOrder.maker,
            msg.sender,
            sellOrder.nonce,
            sellOrder.erc20Token,
            sellOrder.erc20TokenAmount,
            sellOrder.erc721Token,
            sellOrder.erc721TokenId,
            address(0)
        );
    }

    /// @dev Checks whether the given signature is valid for the
    ///      the given ERC721 order. Reverts if not.
    /// @param order The ERC721 order.
    /// @param signature The signature to validate.
    function validateERC721OrderSignature(
        LibNFTOrder.ERC721Order memory order,
        LibSignature.Signature memory signature
    ) public view override {
        bytes32 orderHash = getERC721OrderHash(order);
        _validateOrderSignature(orderHash, signature, order.maker);
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
    ) internal view override {
        if (signature.signatureType == LibSignature.SignatureType.PRESIGNED) {
            // Check if order hash has been pre-signed by the maker.
            bool isPreSigned = LibERC721OrdersStorage.getStorage().preSigned[
                orderHash
            ];
            if (!isPreSigned) {
                revert LibNFTOrdersRichErrors.InvalidSigner(maker, address(0));
            }
        } else {
            address signer = LibSignature.getSignerOfHash(orderHash, signature);
            if (signer != maker) {
                revert LibNFTOrdersRichErrors.InvalidSigner(maker, signer);
            }
        }
    }

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
    ) internal override {
        assert(amount == 1);
        _transferERC721AssetFrom(IERC721Token(token), from, to, tokenId);
    }

    /// @dev Updates storage to indicate that the given order
    ///      has been filled by the given amount.
    /// @param order The order that has been filled.
    /// @param fillAmount The amount (denominated in the NFT asset)
    ///        that the order has been filled by.
    function _updateOrderState(
        LibNFTOrder.NFTOrder memory order,
        bytes32 /* orderHash */,
        uint128 fillAmount
    ) internal override {
        assert(fillAmount == 1);
        _setOrderStatusBit(order.maker, order.nonce);
    }

    function _setOrderStatusBit(address maker, uint256 nonce) private {
        // The bitvector is indexed by the lower 8 bits of the nonce.
        uint256 flag = 1 << (nonce & 255);
        // Update order status bit vector to indicate that the given order
        // has been cancelled/filled by setting the designated bit to 1.
        LibERC721OrdersStorage.getStorage().orderStatusByMaker[maker][
            uint248(nonce >> 8)
        ] |= flag;
    }

    /// @dev Get the current status of an ERC721 order.
    /// @param order The ERC721 order.
    /// @return status The status of the order.
    function getERC721OrderStatus(
        LibNFTOrder.ERC721Order memory order
    ) public view override returns (LibNFTOrder.OrderStatus status) {
        // Only buy orders with `erc721TokenId` == 0 can be property
        // orders.

        // Check for expiry.
        if (order.expiry <= block.timestamp) {
            return LibNFTOrder.OrderStatus.EXPIRED;
        }

        // Check `orderStatusByMaker` state variable to see if the order
        // has been cancelled or previously filled.
        LibERC721OrdersStorage.Storage storage stor = LibERC721OrdersStorage
            .getStorage();
        // `orderStatusByMaker` is indexed by maker and nonce.
        uint256 orderStatusBitVector = stor.orderStatusByMaker[order.maker][
            uint248(order.nonce >> 8)
        ];
        // The bitvector is indexed by the lower 8 bits of the nonce.
        uint256 flag = 1 << (order.nonce & 255);
        // If the designated bit is set, the order has been cancelled or
        // previously filled, so it is now unfillable.
        if (orderStatusBitVector & flag != 0) {
            return LibNFTOrder.OrderStatus.UNFILLABLE;
        }

        // Otherwise, the order is fillable.
        return LibNFTOrder.OrderStatus.FILLABLE;
    }

    /// @dev Get the order info for an NFT order.
    /// @param order The NFT order.
    /// @return orderInfo Info about the order.
    function _getOrderInfo(
        LibNFTOrder.NFTOrder memory order
    ) internal view override returns (LibNFTOrder.OrderInfo memory orderInfo) {
        LibNFTOrder.ERC721Order memory erc721Order = order.asERC721Order();
        orderInfo.orderHash = getERC721OrderHash(erc721Order);
        orderInfo.status = getERC721OrderStatus(erc721Order);
        orderInfo.orderAmount = 1;
        orderInfo.remainingAmount = orderInfo.status ==
            LibNFTOrder.OrderStatus.FILLABLE
            ? 1
            : 0;
    }

    /// @dev Get the EIP-712 hash of an ERC721 order.
    /// @param order The ERC721 order.
    /// @return orderHash The order hash.
    function getERC721OrderHash(
        LibNFTOrder.ERC721Order memory order
    ) public view override returns (bytes32 orderHash) {
        return _getEIP712Hash(LibNFTOrder.getERC721OrderStructHash(order));
    }

    /// @dev Get the order status bit vector for the given
    ///      maker address and nonce range.
    /// @param maker The maker of the order.
    /// @param nonceRange Order status bit vectors are indexed
    ///        by maker address and the upper 248 bits of the
    ///        order nonce. We define `nonceRange` to be these
    ///        248 bits.
    /// @return bitVector The order status bit vector for the
    ///         given maker and nonce range.
    function getERC721OrderStatusBitVector(
        address maker,
        uint248 nonceRange
    ) external view override returns (uint256 bitVector) {
        LibERC721OrdersStorage.Storage storage stor = LibERC721OrdersStorage
            .getStorage();
        return stor.orderStatusByMaker[maker][nonceRange];
    }
}
