// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

interface ITakerCallback {
    /// @dev A taker callback function invoked in ERC721OrdersFeature and
    ///      ERC1155OrdersFeature between the maker -> taker transfer and
    ///      the taker -> maker transfer.
    /// @param orderHash The hash of the order being filled when this
    ///        callback is invoked.
    /// @param callbackData Arbitrary data used by this callback.
    /// @return success The selector of this function,
    ///         indicating that the callback succeeded.
    function proxyMultiTakerCallback(bytes32 orderHash, bytes calldata callbackData) external returns (bytes4 success);
}
