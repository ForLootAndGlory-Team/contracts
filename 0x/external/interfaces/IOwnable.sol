// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

interface IOwnable {
    /// @dev Emitted by Ownable when ownership is transferred.
    /// @param previousOwner The previous owner of the contract.
    /// @param newOwner The new owner of the contract.
    event OwnershipTransferred(
        address indexed previousOwner,
        address indexed newOwner
    );

    event ManagerTransferred(
        address indexed previousManager,
        address indexed newManager
    );

    /// @dev Transfers ownership of the contract to a new address.
    /// @param newOwner The address that will become the owner.
    function transferOwnership(address newOwner) external;

    /**
     * @dev Transfers the ownership of the contract to a new manager.
     * @param newManager The address of the new manager.
     */
    function transferManager(address newManager) external;

    /// @dev The owner of this contract.
    /// @return ownerAddress The owner address.
    function owner() external view returns (address ownerAddress);

    function manager() external view returns (address manager_);
}
