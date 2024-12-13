// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../fixins/FixinCommon.sol";
import "./interfaces/IFeature.sol";

/// @dev Implements the ERC165 `supportsInterface` function
contract ERC165Feature is IFeature, FixinCommon {
    /// @dev Name of this feature.
    string public constant override FEATURE_NAME = "ERC165";
    /// @dev Version of this feature.
    uint256 public immutable override FEATURE_VERSION = _encodeVersion(1, 0, 0);

    /// @dev Indicates whether the 0x Exchange Proxy implements a particular
    ///      ERC165 interface. This function should use at most 30,000 gas.
    /// @param interfaceId The interface identifier, as specified in ERC165.
    /// @return isSupported Whether the given interface is supported by the
    ///         0x Exchange Proxy.
    function supportInterface(bytes4 interfaceId) external pure returns (bool isSupported) {
        return
            interfaceId == 0x01ffc9a7 || // ERC-165 support
            interfaceId == 0x150b7a02 || // ERC-721 `ERC721TokenReceiver` support
            interfaceId == 0x4e2312e0; // ERC-1155 `ERC1155TokenReceiver` support
    }
}
