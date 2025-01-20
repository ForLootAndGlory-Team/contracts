// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "./features/interfaces/IBootstrapFeature.sol";
import "./storage/LibProxyStorage.sol";

/// @dev An extensible proxy contract that serves as a universal entry point for
///      interacting with the 0x protocol. Optimized version of ProxyMulti.
contract ProxyMulti {
    /// @dev Construct this contract and register the `BootstrapFeature` feature.
    ///      After constructing this contract, `bootstrap()` should be called
    ///      by `bootstrap()` to seed the initial feature set.
    ///@param bootstrap The `BootstrapFeature` feature.
    constructor(IBootstrapFeature bootstrap) {
        // Temporarily create and register the bootstrap feature.
        // It will deregister itself after `bootstrap()` has been called.
        LibProxyStorage.getStorage().impls[bootstrap.bootstrap.selector] = address(bootstrap);
    }

    /// @dev Forwards calls to the appropriate implementation contract.
    fallback() external {
        // This is used in assembly below as impls_slot.
        mapping(bytes4 => address) storage impls = LibProxyStorage.getStorage().impls;

        assembly {
            let cdlen := calldatasize()

            if iszero(cdlen) {
                return(0, 0)
            }

            // Store at 0x40, to leave 0x00-0x3F for slot calculation below.
            calldatacopy(0x40, 0, cdlen)
            let selector := and(mload(0x40), 0xFFFFFFFF00000000000000000000000000000000000000000000000000000000)

            // Slot for impls[selector] is keccak256(selector . impls_slot).
            mstore(0, selector)
            mstore(0x20, impls.slot)
            let slot := keccak256(0, 0x40)

            let delegate := sload(slot)
            if iszero(delegate) {
                // Revert with:
                // abi.encodeWithSelector(
                //   bytes4(keccak256("NotImplementedError(bytes4)")),
                //   selector)
                mstore(0, 0x734e6e1c00000000000000000000000000000000000000000000000000000000)
                mstore(4, selector)
                revert(0, 0x24)
            }

            let success := delegatecall(gas(), delegate, 0x40, cdlen, 0, 0)
            let rdlen := returndatasize()
            returndatacopy(0, 0, rdlen)
            if success {
                return(0, rdlen)
            }
            revert(0, rdlen)
        }
    }
}
