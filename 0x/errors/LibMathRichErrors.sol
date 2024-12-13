// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

library LibMathRichErrors {
    // bytes4(keccak256("DivisionByZeroError()"))
    bytes internal constant DIVISION_BY_ZERO_ERROR = hex"a791837c";

    // bytes4(keccak256("RoundingError(uint256,uint256,uint256)"))
    bytes4 internal constant ROUNDING_ERROR_SELECTOR = 0x339f3de2;

    error DivisionByZeroError();

    error RoundingError(uint256 numerator, uint256 denominator, uint256 target);
}
