// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

library LibOwnableRichErrors {
    error OnlyOwner(address sender, address owner);

    error OnlyManager(address sender, address manager);

    error TransferOwnerToZero();

    error TransferManagerToZero();

    error MigrateCallFailed(address target, bytes resultData);
}
