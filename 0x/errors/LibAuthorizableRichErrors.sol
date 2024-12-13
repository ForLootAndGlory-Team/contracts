// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

library LibAuthorizableRichErrors {
    // bytes4(keccak256("AuthorizedAddressMismatchError(address,address)"))
    bytes4 internal constant AUTHORIZED_ADDRESS_MISMATCH_ERROR_SELECTOR =
        0x140a84db;

    // bytes4(keccak256("IndexOutOfBoundsError(uint256,uint256)"))
    bytes4 internal constant INDEX_OUT_OF_BOUNDS_ERROR_SELECTOR = 0xe9f83771;

    // bytes4(keccak256("SenderNotAuthorizedError(address)"))
    bytes4 internal constant SENDER_NOT_AUTHORIZED_ERROR_SELECTOR = 0xb65a25b9;

    // bytes4(keccak256("TargetAlreadyAuthorizedError(address)"))
    bytes4 internal constant TARGET_ALREADY_AUTHORIZED_ERROR_SELECTOR =
        0xde16f1a0;

    // bytes4(keccak256("TargetNotAuthorizedError(address)"))
    bytes4 internal constant TARGET_NOT_AUTHORIZED_ERROR_SELECTOR = 0xeb5108a2;

    // bytes4(keccak256("ZeroCantBeAuthorizedError()"))
    bytes internal constant ZERO_CANT_BE_AUTHORIZED_ERROR_BYTES = hex"57654fe4";

    error AuthorizedAddressMismatch(address authorized, address target);

    error IndexOutOfBounds(uint256 index, uint256 length);

    error SenderNotAuthorized(address sender);

    error TargetAlreadyAuthorized(address target);

    error TargetNotAuthorized(address target);

    error ZeroCantBeAuthorized();
}
