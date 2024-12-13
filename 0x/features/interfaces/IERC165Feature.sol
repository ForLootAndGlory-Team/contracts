// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

/// @dev Implements the ERC165 `supportsInterface` function
interface IERC165Feature {
    /// @dev Indicates whether the 0x Exchange Proxy implements a particular
    ///      ERC165 interface. This function should use at most 30,000 gas.
    /// @param interfaceId The interface identifier, as specified in ERC165.
    /// @return isSupported Whether the given interface is supported by the
    ///         0x Exchange Proxy.
    function supportInterface(bytes4 interfaceId) external pure returns (bool isSupported);
}
