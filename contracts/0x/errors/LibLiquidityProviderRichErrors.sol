// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

library LibLiquidityProviderRichErrors {
    error LiquidityProviderIncompleteSell(
        address providerAddress,
        address makerToken,
        address takerToken,
        uint256 sellAmount,
        uint256 boughtAmount,
        uint256 minBuyAmount
    );
}
