// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../errors/LibRichErrors.sol";
import "../libraries/LibSafeMath.sol";
import "../external/IERC20Token.sol";
import "../external/LibERC20Token.sol";
import "../errors/LibTransformERC20RichErrors.sol";
import "./Transformer.sol";
import "./LibERC20Transformer.sol";

/// @dev A transformer that transfers tokens to arbitrary addresses.
contract PositiveSlippageFeeTransformer is Transformer {
    using LibRichErrors for bytes;
    using LibSafeMath for uint256;
    using LibERC20Transformer for IERC20Token;

    /// @dev Information for a single fee.
    struct TokenFee {
        // The token to transfer to `recipient`.
        IERC20Token token;
        // Amount of each `token` to transfer to `recipient`.
        uint256 bestCaseAmount;
        // Recipient of `token`.
        address payable recipient;
    }

    /// @dev Transfers tokens to recipients.
    /// @param context Context information.
    /// @return success The success bytes (`LibERC20Transformer.TRANSFORMER_SUCCESS`).
    function transform(TransformContext calldata context) external override returns (bytes4 success) {
        TokenFee memory fee = abi.decode(context.data, (TokenFee));

        uint256 transformerAmount = LibERC20Transformer.getTokenBalanceOf(fee.token, address(this));
        if (transformerAmount > fee.bestCaseAmount) {
            uint256 positiveSlippageAmount = transformerAmount - fee.bestCaseAmount;
            fee.token.unsafeTransformerTransfer(fee.recipient, positiveSlippageAmount);
        }

        return LibERC20Transformer.TRANSFORMER_SUCCESS;
    }
}
