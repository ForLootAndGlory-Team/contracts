// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "./IOwnable.sol";

interface IAuthorizable is IOwnable {
    // Event logged when a new address is authorized.
    event AuthorizedAddressAdded(address indexed target, address indexed caller);

    // Event logged when a currently authorized address is unauthorized.
    event AuthorizedAddressRemoved(address indexed target, address indexed caller);

    /// @dev Authorizes an address.
    /// @param target Address to authorize.
    function addAuthorizedAddress(address target) external;

    /// @dev Removes authorizion of an address.
    /// @param target Address to remove authorization from.
    function removeAuthorizedAddress(address target) external;

    /// @dev Removes authorizion of an address.
    /// @param target Address to remove authorization from.
    /// @param index Index of target in authorities array.
    function removeAuthorizedAddressAtIndex(address target, uint256 index) external;

    /// @dev Gets all authorized addresses.
    /// @return authorizedAddresses Array of authorized addresses.
    function getAuthorizedAddresses() external view returns (address[] memory authorizedAddresses);

    /// @dev Whether an adderss is authorized to call privileged functions.
    /// @param addr Address to query.
    /// @return isAuthorized Whether the address is authorized.
    function authorized(address addr) external view returns (bool isAuthorized);

    /// @dev All addresseses authorized to call privileged functions.
    /// @param idx Index of authorized address.
    /// @return addr Authorized address.
    function authorities(uint256 idx) external view returns (address addr);
}
