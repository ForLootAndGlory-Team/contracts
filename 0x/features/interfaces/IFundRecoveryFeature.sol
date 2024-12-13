// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../../external/IERC20Token.sol";

/// @dev Exchange Proxy Recovery Functions
interface IFundRecoveryFeature {
    /// @dev calledFrom FundRecoveryFeature.transferTrappedTokensTo() This will be delegatecalled
    /// in the context of the Exchange Proxy instance being used.
    /// @param erc20 ERC20 Token Address.
    /// @param amountOut Amount of tokens to withdraw.
    /// @param recipientWallet Recipient wallet address.
    function transferTrappedTokensTo(IERC20Token erc20, uint256 amountOut, address recipientWallet) external;
}
