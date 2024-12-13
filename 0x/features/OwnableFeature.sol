// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../errors/LibRichErrors.sol";
import "../fixins/FixinCommon.sol";
import "../errors/LibOwnableRichErrors.sol";
import "../storage/LibOwnableStorage.sol";
import "../migrations/LibBootstrap.sol";
import "../migrations/LibMigrate.sol";
import "./interfaces/IFeature.sol";
import "./interfaces/IOwnableFeature.sol";
import "./SimpleFunctionRegistryFeature.sol";
import "../fixins/FixinTokenSpender.sol";

/// @dev Owner management features.
contract OwnableFeature is IFeature, IOwnableFeature, FixinCommon,FixinTokenSpender {
    /// @dev Name of this feature.
    string public constant override FEATURE_NAME = "Ownable";
    /// @dev Version of this feature.
    uint256 public immutable override FEATURE_VERSION = _encodeVersion(1, 0, 0);

    using LibRichErrors for bytes;

    /// @dev Initializes this feature. The intial owner will be set to this (ProxyMulti)
    ///      to allow the bootstrappers to call `extend()`. Ownership should be
    ///      transferred to the real owner by the bootstrapper after
    ///      bootstrapping is complete.
    /// @return success Magic bytes if successful.
    function bootstrap() external returns (bytes4 success) {
        // Set the owner to ourselves to allow bootstrappers to call `extend()`.
        LibOwnableStorage.getStorage().owner = address(this);

        // Register feature functions.
        SimpleFunctionRegistryFeature(address(this))._extendSelf(
            this.transferOwnership.selector,
            _implementation
        );
        SimpleFunctionRegistryFeature(address(this))._extendSelf(
            this.transferManager.selector,
            _implementation
        );
        SimpleFunctionRegistryFeature(address(this))._extendSelf(
            this.owner.selector,
            _implementation
        );
        SimpleFunctionRegistryFeature(address(this))._extendSelf(
            this.withdrawERC20.selector,
            _implementation
        );
        SimpleFunctionRegistryFeature(address(this))._extendSelf(
            this.migrate.selector,
            _implementation
        );
        return LibBootstrap.BOOTSTRAP_SUCCESS;
    }

    /// @dev Change the owner of this contract.
    ///      Only directly callable by the owner.
    /// @param newOwner New owner address.
    function transferOwnership(address newOwner) external override onlyOwner {
        LibOwnableStorage.Storage storage proxyStor = LibOwnableStorage
            .getStorage();

        if (newOwner == address(0)) {
            revert LibOwnableRichErrors.TransferOwnerToZero();
        } else {
            proxyStor.owner = newOwner;
            emit OwnershipTransferred(msg.sender, newOwner);
        }
    }

    function transferManager(address newManager) external override onlyOwner {
        LibOwnableStorage.Storage storage proxyStor = LibOwnableStorage
            .getStorage();

        if (newManager == address(0)) {
            revert LibOwnableRichErrors.TransferManagerToZero();
        } else {
            proxyStor.manager = newManager;
            emit ManagerTransferred(msg.sender, newManager);
        }
    }

    /// @dev Execute a migration function in the context of the ProxyMulti contract.
    ///      The result of the function being called should be the magic bytes
    ///      0x2c64c5ef (`keccack('MIGRATE_SUCCESS')`). Only callable by the owner.
    ///      Temporarily sets the owner to ourselves so we can perform admin functions.
    ///      Before returning, the owner will be set to `newOwner`.
    /// @param target The migrator contract address.
    /// @param data The call data.
    /// @param newOwner The address of the new owner.
    function migrate(
        address target,
        bytes calldata data,
        address newOwner
    ) external override onlyOwner {
        if (newOwner == address(0)) {
            revert LibOwnableRichErrors.TransferOwnerToZero();
        }

        LibOwnableStorage.Storage storage stor = LibOwnableStorage.getStorage();
        // The owner will be temporarily set to `address(this)` inside the call.
        stor.owner = address(this);

        // Perform the migration.
        LibMigrate.delegatecallMigrateFunction(target, data);

        // Update the owner.
        stor.owner = newOwner;

        emit Migrated(msg.sender, target, newOwner);
    }

    /// @dev Get the owner of this contract.
    /// @return owner_ The owner of this contract.
    function owner() external view override returns (address owner_) {
        return LibOwnableStorage.getStorage().owner;
    }

    function manager() external view override returns (address manager_) {
        return LibOwnableStorage.getStorage().manager;
    }

    /// @dev Function remove ERC20 tokens from the contract.
    ///      Only callable by the owner.
    /// @param tokenAddress ERC20 token address.
    /// @param to Recipient address.
    function withdrawERC20(address tokenAddress, address to) external onlyOwner {
        IERC20Token token = IERC20Token(tokenAddress);
        uint256 balance = token.balanceOf(address(this));
        FixinTokenSpender._transferERC20Tokens(token, to, balance);
    }
}
