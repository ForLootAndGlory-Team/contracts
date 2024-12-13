// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

library LibWalletRichErrors {
    error WalletExecuteCallFailed(
        address wallet,
        address callTarget,
        bytes callData,
        uint256 callValue,
        bytes errorData
    );

    error WalletExecuteDelegateCallFailed(
        address wallet,
        address callTarget,
        bytes callData,
        bytes errorData
    );
}
