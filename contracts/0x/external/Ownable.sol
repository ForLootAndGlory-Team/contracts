// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "./interfaces/IOwnable.sol";
import "../errors/LibRichErrors.sol";
import "../errors/LibOwnableRichErrors.sol";

contract Ownable is IOwnable {
    /// @dev The owner of this contract.
    /// @return 0 The owner address.
    address public override owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        _assertSenderIsOwner();
        _;
    }

    /// @dev Change the owner of this contract.
    /// @param newOwner New owner address.
    function transferOwnership(address newOwner) public override onlyOwner {
        if (newOwner == address(0)) {
            revert LibOwnableRichErrors.TransferOwnerToZero();
        } else {
            owner = newOwner;
            emit OwnershipTransferred(msg.sender, newOwner);
        }
    }

    function _assertSenderIsOwner() internal view {
        if (msg.sender != owner) {
            revert LibOwnableRichErrors.OnlyOwner(msg.sender, owner);
        }
    }

    function transferManager(address newManager) external override {}

    function manager() external view override returns (address manager_) {}
}
