// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../external/IERC20Token.sol";
import "../migrations/LibMigrate.sol";
import "../fixins/FixinCommon.sol";
import "./interfaces/IFeature.sol";
import "./interfaces/IFundRecoveryFeature.sol";
import "../transformers/LibERC20Transformer.sol";

contract FundRecoveryFeature is IFeature, IFundRecoveryFeature, FixinCommon {
    /// @dev Name of this feature.
    string public constant override FEATURE_NAME = "FundRecoveryFeature";
    /// @dev Version of this feature.
    uint256 public immutable override FEATURE_VERSION = _encodeVersion(1, 0, 0);

    /// @dev Initialize and register this feature.
    ///      Should be delegatecalled by `Migrate.migrate()`.
    /// @return success `LibMigrate.SUCCESS` on success.
    function migrate() external returns (bytes4 success) {
        _registerFeatureFunction(this.transferTrappedTokensTo.selector);
        return LibMigrate.MIGRATE_SUCCESS;
    }

    /// @dev Recovers ERC20 tokens or ETH from the Proxy contract
    /// @param erc20 ERC20 Token Address.
    /// @param amountOut Amount of tokens to withdraw.
    /// @param recipientWallet Recipient wallet address.
    function transferTrappedTokensTo(
        IERC20Token erc20,
        uint256 amountOut,
        address recipientWallet
    ) external override onlyOwner {
        if (amountOut == uint256(0)) {
            amountOut = LibERC20Transformer.getTokenBalanceOf(
                erc20,
                address(this)
            );
        }
        LibERC20Transformer.transformerTransfer(
            erc20,
            recipientWallet,
            amountOut
        );
    }
}
