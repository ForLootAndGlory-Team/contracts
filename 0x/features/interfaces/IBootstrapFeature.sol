// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

/// @dev Detachable `bootstrap()` feature.
interface IBootstrapFeature {
    /// @dev Bootstrap the initial feature set of this contract by delegatecalling
    ///      into `target`. Before exiting the `bootstrap()` function will
    ///      deregister itself from the proxy to prevent being called again.
    /// @param target The bootstrapper contract address.
    /// @param callData The call data to execute on `target`.
    function bootstrap(address target, bytes calldata callData) external;
}
