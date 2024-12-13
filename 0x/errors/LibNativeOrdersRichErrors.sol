// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

library LibNativeOrdersRichErrors {
    error ProtocolFeeRefundFailed(address receiver, uint256 refundAmount) ;

    error OrderNotFillableByOrigin(
        bytes32 orderHash,
        address txOrigin,
        address orderTxOrigin
    ) ;

    error OrderNotFillable(bytes32 orderHash, uint8 orderStatus) ;

    error OrderNotSignedByMaker(
        bytes32 orderHash,
        address signer,
        address maker
    ) ;

    error InvalidSigner(address maker, address signer) ;

    error OrderNotFillableBySender(
        bytes32 orderHash,
        address sender,
        address orderSender
    ) ;

    error OrderNotFillableByTaker(
        bytes32 orderHash,
        address taker,
        address orderTaker
    ) ;

    error CancelSaltTooLow(uint256 minValidSalt, uint256 oldMinValidSalt);

    error FillOrKillFailed(
        bytes32 orderHash,
        uint256 takerTokenFilledAmount,
        uint256 takerTokenFillAmount
    ) ;

    error OnlyOrderMakerAllowed(
        bytes32 orderHash,
        address sender,
        address maker
    ) ;

    error BatchFillIncomplete(
        bytes32 orderHash,
        uint256 takerTokenFilledAmount,
        uint256 takerTokenFillAmount
    );
}
