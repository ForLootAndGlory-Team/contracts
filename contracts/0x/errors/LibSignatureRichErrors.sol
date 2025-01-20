// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

library LibSignatureRichErrors {
    enum SignatureValidationErrorCodes {
        ALWAYS_INVALID,
        INVALID_LENGTH,
        UNSUPPORTED,
        ILLEGAL,
        WRONG_SIGNER,
        BAD_SIGNATURE_DATA
    }

    error SignatureValidation(
        SignatureValidationErrorCodes code,
        bytes32 hash,
        address signerAddress,
        bytes signature
    );

    error SignatureValidationStandart(
        SignatureValidationErrorCodes code,
        bytes32 hash
    );
}
