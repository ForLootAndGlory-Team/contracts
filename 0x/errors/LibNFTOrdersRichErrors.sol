// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

library LibNFTOrdersRichErrors {
    error OverspentEth(uint256 ethSpent, uint256 ethAvailable);

    error InsufficientEth(uint256 ethAvailable, uint256 orderAmount);

    error ERC721TokenMismatch(address token1, address token2);

    error ERC1155TokenMismatch(address token1, address token2);

    error ERC20TokenMismatch(address token1, address token2);

    error NegativeSpread(uint256 sellOrderAmount, uint256 buyOrderAmount);

    error SellOrderFeesExceedSpread(uint256 sellOrderFees, uint256 spread);

    error OnlyTaker(address sender, address taker);

    error InvalidSigner(address maker, address signer);

    error OrderNotFillable(address maker, uint256 nonce, uint8 orderStatus);

    error TokenIdMismatch(uint256 tokenId, uint256 orderTokenId);

    error PropertyValidationFailed(
        address propertyValidator,
        address token,
        uint256 tokenId,
        bytes propertyData,
        bytes errorData
    );

    error ExceedsRemainingOrderAmount(
        uint128 remainingOrderAmount,
        uint128 fillAmount
    );
}
