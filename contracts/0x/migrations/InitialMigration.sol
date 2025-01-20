// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../ProxyMulti.sol";
import "../features/interfaces/IBootstrapFeature.sol";
import "../features/SimpleFunctionRegistryFeature.sol";
import "../features/OwnableFeature.sol";
import "./LibBootstrap.sol";

/// @dev A contract for deploying and configuring a minimal ProxyMulti contract.
contract InitialMigration {
    /// @dev Features to bootstrap into the the proxy contract.
    struct BootstrapFeatures {
        SimpleFunctionRegistryFeature registry;
        OwnableFeature ownable;
    }

    /// @dev The allowed caller of `initializeProxyMulti()`. In production, this would be
    ///      the governor.
    address public immutable initializeCaller;
    /// @dev The real address of this contract.
    address private immutable _implementation;

    /// @dev Instantiate this contract and set the allowed caller of `initializeProxyMulti()`
    ///      to `initializeCaller_`.
    /// @param initializeCaller_ The allowed caller of `initializeProxyMulti()`.
    constructor(address initializeCaller_) {
        initializeCaller = initializeCaller_;
        _implementation = address(this);
    }

    /// @dev Initialize the `ProxyMulti` contract with the minimum feature set,
    ///      transfers ownership to `owner`, then self-destructs.
    ///      Only callable by `initializeCaller` set in the contstructor.
    /// @param owner The owner of the contract.
    /// @param proxyMulti The instance of the ProxyMulti contract. ProxyMulti should
    ///        been constructed with this contract as the bootstrapper.
    /// @param features Features to bootstrap into the proxy.
    /// @return _proxyMulti The configured ProxyMulti contract. Same as the `proxyMulti` parameter.
    function initializeProxyMulti(
        address owner,
        ProxyMulti proxyMulti,
        BootstrapFeatures memory features
    ) public virtual returns (ProxyMulti _proxyMulti) {
        // Must be called by the allowed initializeCaller.
        require(msg.sender == initializeCaller, "InitialMigration/INVALID_SENDER");

        // Bootstrap the initial feature set.
        IBootstrapFeature(address(proxyMulti)).bootstrap(
            address(this),
            abi.encodeWithSelector(this.bootstrap.selector, owner, features)
        );

        return proxyMulti;
    }

    /// @dev Sets up the initial state of the `ProxyMulti` contract.
    ///      The `ProxyMulti` contract will delegatecall into this function.
    /// @param owner The new owner of the ProxyMulti contract.
    /// @param features Features to bootstrap into the proxy.
    /// @return success Magic bytes if successful.
    function bootstrap(address owner, BootstrapFeatures memory features) public virtual returns (bytes4 success) {
        // Deploy and migrate the initial features.
        // Order matters here.

        // Initialize Registry.
        LibBootstrap.delegatecallBootstrapFunction(
            address(features.registry),
            abi.encodeWithSelector(SimpleFunctionRegistryFeature.bootstrap.selector)
        );

        // Initialize OwnableFeature.
        LibBootstrap.delegatecallBootstrapFunction(
            address(features.ownable),
            abi.encodeWithSelector(OwnableFeature.bootstrap.selector)
        );

        // De-register `SimpleFunctionRegistryFeature._extendSelf`.
        SimpleFunctionRegistryFeature(address(this)).rollback(
            SimpleFunctionRegistryFeature._extendSelf.selector,
            address(0)
        );

        // Transfer ownership to the real owner.
        OwnableFeature(address(this)).transferOwnership(owner);

        success = LibBootstrap.BOOTSTRAP_SUCCESS;
    }
}