// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

library LibTransformERC20RichErrors {
    error InsufficientEthAttached(uint256 ethAttached, uint256 ethNeeded);

    error IncompleteTransformERC20E(
        address outputToken,
        uint256 outputTokenAmount,
        uint256 minOutputTokenAmount
    );

    error NegativeTransformERC20Output(
        address outputToken,
        uint256 outputTokenLostAmount
    );

    error TransformerFailed(
        address transformer,
        bytes transformerData,
        bytes resultData
    );

    // Common Transformer errors ///////////////////////////////////////////////

    error OnlyCallableByDeployer(address caller, address deployer);

    error InvalidExecutionContext(
        address actualContext,
        address expectedContext
    );

    enum InvalidTransformDataErrorCode {
        INVALID_TOKENS,
        INVALID_ARRAY_LENGTH
    }

    error InvalidTransformData(
        InvalidTransformDataErrorCode errorCode,
        bytes transformData
    );

    // FillQuoteTransformer errors /////////////////////////////////////////////

    error IncompleteFillSellQuote(
        address sellToken,
        uint256 soldAmount,
        uint256 sellAmount
    );

    error IncompleteFillBuyQuote(
        address buyToken,
        uint256 boughtAmount,
        uint256 buyAmount
    );

    error InsufficientTakerToken(uint256 tokenBalance, uint256 tokensNeeded);

    error InsufficientProtocolFee(uint256 ethBalance, uint256 ethNeeded);

    error InvalidERC20AssetData(bytes assetData);

    error InvalidTakerFeeToken(address token);
}
