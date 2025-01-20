// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../errors/LibProxyRichErrors.sol";
import "../migrations/LibBootstrap.sol";
import "../storage/LibProxyStorage.sol";
import "./interfaces/IBootstrapFeature.sol";

/// @dev Detachable `bootstrap()` feature.
contract BootstrapFeature is IBootstrapFeature {
    /// @dev The ProxyMulti contract.
    ///      This has to be immutable to persist across delegatecalls.
    address private immutable _deployer;
    /// @dev The implementation address of this contract.
    ///      This has to be immutable to persist across delegatecalls.
    address private immutable _implementation;
    /// @dev The deployer.
    ///      This has to be immutable to persist across delegatecalls.
    address private immutable _bootstrapCaller;

    using LibRichErrors for bytes;

    /// @dev Construct this contract and set the bootstrap migration contract.
    ///      After constructing this contract, `bootstrap()` should be called
    ///      to seed the initial feature set.
    /// @param bootstrapCaller The allowed caller of `bootstrap()`.
    constructor(address bootstrapCaller) {
        _deployer = msg.sender;
        _implementation = address(this);
        _bootstrapCaller = bootstrapCaller;
    }

    /// @dev Bootstrap the initial feature set of this contract by delegatecalling
    ///      into `target`. Before exiting the `bootstrap()` function will
    ///      deregister itself from the proxy to prevent being called again.
    /// @param target The bootstrapper contract address.
    /// @param callData The call data to execute on `target`.
    function bootstrap(
        address target,
        bytes calldata callData
    ) external override {
        // Only the bootstrap caller can call this function.
        if (msg.sender != _bootstrapCaller) {
            revert LibProxyRichErrors.InvalidBootstrapCaller(
                msg.sender,
                _bootstrapCaller
            );
        }
        // Deregister.
        LibProxyStorage.getStorage().impls[this.bootstrap.selector] = address(
            0
        );

        // Call the bootstrapper.
        LibBootstrap.delegatecallBootstrapFunction(target, callData);
    }
}
