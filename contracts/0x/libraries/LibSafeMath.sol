// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../errors/LibRichErrors.sol";
import "../errors/LibSafeMathRichErrors.sol";

library LibSafeMath {
    function safeMul(uint256 a, uint256 b) internal pure returns (uint256) {
        if (a == 0) {
            return 0;
        }
        uint256 c = a * b;
        if (c / a != b) {
            revert LibRichErrors.BytesErrors(
                LibSafeMathRichErrors.Uint256BinOpError(
                    LibSafeMathRichErrors
                        .BinOpErrorCodes
                        .MULTIPLICATION_OVERFLOW,
                    a,
                    b
                )
            );
        }
        return c;
    }

    function safeDiv(uint256 a, uint256 b) internal pure returns (uint256) {
        if (b == 0) {
            revert LibRichErrors.BytesErrors(
                LibSafeMathRichErrors.Uint256BinOpError(
                    LibSafeMathRichErrors.BinOpErrorCodes.DIVISION_BY_ZERO,
                    a,
                    b
                )
            );
        }
        uint256 c = a / b;
        return c;
    }

    function safeSub(uint256 a, uint256 b) internal pure returns (uint256) {
        if (b > a) {
            revert LibRichErrors.BytesErrors(
                LibSafeMathRichErrors.Uint256BinOpError(
                    LibSafeMathRichErrors.BinOpErrorCodes.SUBTRACTION_UNDERFLOW,
                    a,
                    b
                )
            );
        }
        return a - b;
    }

    function safeAdd(uint256 a, uint256 b) internal pure returns (uint256) {
        uint256 c = a + b;
        if (c < a) {
            revert LibRichErrors.BytesErrors(
                LibSafeMathRichErrors.Uint256BinOpError(
                    LibSafeMathRichErrors.BinOpErrorCodes.ADDITION_OVERFLOW,
                    a,
                    b
                )
            );
        }
        return c;
    }

    function max256(uint256 a, uint256 b) internal pure returns (uint256) {
        return a >= b ? a : b;
    }

    function min256(uint256 a, uint256 b) internal pure returns (uint256) {
        return a < b ? a : b;
    }

    function safeMul128(uint128 a, uint128 b) internal pure returns (uint128) {
        if (a == 0) {
            return 0;
        }
        uint128 c = a * b;
        if (c / a != b) {
            revert LibRichErrors.BytesErrors(
                LibSafeMathRichErrors.Uint256BinOpError(
                    LibSafeMathRichErrors
                        .BinOpErrorCodes
                        .MULTIPLICATION_OVERFLOW,
                    a,
                    b
                )
            );
        }
        return c;
    }

    function safeDiv128(uint128 a, uint128 b) internal pure returns (uint128) {
        if (b == 0) {
            revert LibRichErrors.BytesErrors(
                LibSafeMathRichErrors.Uint256BinOpError(
                    LibSafeMathRichErrors.BinOpErrorCodes.DIVISION_BY_ZERO,
                    a,
                    b
                )
            );
        }
        uint128 c = a / b;
        return c;
    }

    function safeSub128(uint128 a, uint128 b) internal pure returns (uint128) {
        if (b > a) {
            revert LibRichErrors.BytesErrors(
                LibSafeMathRichErrors.Uint256BinOpError(
                    LibSafeMathRichErrors.BinOpErrorCodes.SUBTRACTION_UNDERFLOW,
                    a,
                    b
                )
            );
        }
        return a - b;
    }

    function safeAdd128(uint128 a, uint128 b) internal pure returns (uint128) {
        uint128 c = a + b;
        if (c < a) {
            revert LibRichErrors.BytesErrors(
                LibSafeMathRichErrors.Uint256BinOpError(
                    LibSafeMathRichErrors.BinOpErrorCodes.ADDITION_OVERFLOW,
                    a,
                    b
                )
            );
        }
        return c;
    }

    function max128(uint128 a, uint128 b) internal pure returns (uint128) {
        return a >= b ? a : b;
    }

    function min128(uint128 a, uint128 b) internal pure returns (uint128) {
        return a < b ? a : b;
    }

    function safeDowncastToUint128(uint256 a) internal pure returns (uint128) {
        if (a > type(uint128).max) {
            revert LibRichErrors.BytesErrors(
                LibSafeMathRichErrors.Uint256DowncastError(
                    LibSafeMathRichErrors
                        .DowncastErrorCodes
                        .VALUE_TOO_LARGE_TO_DOWNCAST_TO_UINT128,
                    a
                )
            );
        }
        return uint128(a);
    }
}
