// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "./features/interfaces/IOwnableFeature.sol";
import "./features/interfaces/ISimpleFunctionRegistryFeature.sol";
import "./features/interfaces/IFundRecoveryFeature.sol";
import "./features/interfaces/IERC721OrdersFeature.sol";
import "./features/interfaces/IERC1155OrdersFeature.sol";
import "./features/interfaces/IERC165Feature.sol";

/// @dev Interface for a fully featured Exchange Proxy.
interface IProxyMulti is
    IOwnableFeature,
    ISimpleFunctionRegistryFeature,
    IFundRecoveryFeature,
    IERC721OrdersFeature,
    IERC1155OrdersFeature,
    IERC165Feature
{
    /// @dev Fallback for just receiving ether.
    receive() external payable;
}
