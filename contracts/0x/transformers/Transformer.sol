// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../errors/LibRichErrors.sol";
import "../errors/LibTransformERC20RichErrors.sol";
import "./IERC20Transformer.sol";

/// @dev Abstract base class for transformers.
abstract contract Transformer is IERC20Transformer {
    using LibRichErrors for bytes;

    /// @dev The address of the deployer.
    address public immutable deployer;
    /// @dev The original address of this contract.
    address internal immutable _implementation;

    /// @dev Create this contract.
    constructor() {
        deployer = msg.sender;
        _implementation = address(this);
    }
}
