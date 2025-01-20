// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

library LibMetaTransactionsRichErrors {
    error InvalidMetaTransactionsArrayLengths(
        uint256 mtxCount,
        uint256 signatureCount
    );

    error MetaTransactionUnsupportedFunction(bytes32 mtxHash, bytes4 selector);

    error MetaTransactionWrongSender(
        bytes32 mtxHash,
        address sender,
        address expectedSender
    );

    error MetaTransactionExpired(
        bytes32 mtxHash,
        uint256 time,
        uint256 expirationTime
    );

    error MetaTransactionGasPrice(
        bytes32 mtxHash,
        uint256 gasPrice,
        uint256 minGasPrice,
        uint256 maxGasPrice
    );

    error MetaTransactionInsufficientEth(
        bytes32 mtxHash,
        uint256 ethBalance,
        uint256 ethRequired
    );

    error MetaTransactionInvalidSignature(
        bytes32 mtxHash,
        bytes signature,
        bytes errData
    );

    error MetaTransactionAlreadyExecuted(
        bytes32 mtxHash,
        uint256 executedBlockNumber
    );

    error MetaTransactionCallFailed(
        bytes32 mtxHash,
        bytes callData,
        bytes returnData
    );
}
