// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../errors/LibRichErrors.sol";
import "../errors/LibCommonRichErrors.sol";
import "../errors/LibOwnableRichErrors.sol";
import "../features/interfaces/IOwnableFeature.sol";
import "../features/interfaces/ISimpleFunctionRegistryFeature.sol";

/// @dev Common feature utilities.
abstract contract FixinCommon {
    using LibRichErrors for bytes;

    /// @dev The implementation address of this feature.
    address internal immutable _implementation;

    /// @dev The caller must be this contract.
    modifier onlySelf() virtual {
        if (msg.sender != address(this)) {
            revert LibCommonRichErrors.OnlyCallableBySelf(msg.sender);
        }
        _;
    }

    /// @dev The caller of this function must be the owner.
    modifier onlyOwner() virtual {
        {
            address owner = IOwnableFeature(address(this)).owner();
            if (msg.sender != owner) {
                revert LibOwnableRichErrors.OnlyOwner(msg.sender, owner);
            }
        }
        _;
    }

    modifier onlyManager() {
        address manager = IOwnableFeature(address(this)).manager();
        if (msg.sender != manager) {
            revert LibOwnableRichErrors.OnlyManager(msg.sender, manager);
        }
        _;
    }

    constructor() {
        // Remember this feature's original address.
        _implementation = address(this);
    }

    /// @dev Registers a function implemented by this feature at `_implementation`.
    ///      Can and should only be called within a `migrate()`.
    /// @param selector The selector of the function whose implementation
    ///        is at `_implementation`.
    function _registerFeatureFunction(bytes4 selector) internal {
        ISimpleFunctionRegistryFeature(address(this)).extend(
            selector,
            _implementation
        );
    }

    /// @dev Encode a feature version as a `uint256`.
    /// @param major The major version number of the feature.
    /// @param minor The minor version number of the feature.
    /// @param revision The revision number of the feature.
    /// @return encodedVersion The encoded version number.
    function _encodeVersion(
        uint32 major,
        uint32 minor,
        uint32 revision
    ) internal pure returns (uint256 encodedVersion) {
        return
            (uint256(major) << 64) | (uint256(minor) << 32) | uint256(revision);
    }
}
