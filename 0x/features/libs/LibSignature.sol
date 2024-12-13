// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../../errors/LibRichErrors.sol";
import "../../errors/LibSignatureRichErrors.sol";

/// @dev A library for validating signatures.
library LibSignature {
    using LibRichErrors for bytes;

    // '\x19Ethereum Signed Message:\n32\x00\x00\x00\x00' in a word.
    uint256 private constant ETH_SIGN_HASH_PREFIX =
        0x19457468657265756d205369676e6564204d6573736167653a0a333200000000;
    /// @dev Exclusive upper limit on ECDSA signatures 'R' values.
    ///      The valid range is given by fig (282) of the yellow paper.
    uint256 private constant ECDSA_SIGNATURE_R_LIMIT =
        uint256(
            0xfffffffffffffffffffffffffffffffebaaedce6af48a03bbfd25e8cd0364141
        );
    /// @dev Exclusive upper limit on ECDSA signatures 'S' values.
    ///      The valid range is given by fig (283) of the yellow paper.
    uint256 private constant ECDSA_SIGNATURE_S_LIMIT =
        ECDSA_SIGNATURE_R_LIMIT / 2 + 1;

    /// @dev Allowed signature types.
    enum SignatureType {
        ILLEGAL,
        INVALID,
        EIP712,
        ETHSIGN,
        PRESIGNED
    }

    /// @dev Encoded EC signature.
    struct Signature {
        // How to validate the signature.
        SignatureType signatureType;
        // EC Signature data.
        uint8 v;
        // EC Signature data.
        bytes32 r;
        // EC Signature data.
        bytes32 s;
    }

    /// @dev Retrieve the signer of a signature.
    ///      Throws if the signature can't be validated.
    /// @param hash The hash that was signed.
    /// @param signature The signature.
    /// @return recovered The recovered signer address.
    function getSignerOfHash(
        bytes32 hash,
        Signature memory signature
    ) internal pure returns (address recovered) {
        // Ensure this is a signature type that can be validated against a hash.
        _validateHashCompatibleSignature(hash, signature);

        if (signature.signatureType == SignatureType.EIP712) {
            // Signed using EIP712
            recovered = ecrecover(hash, signature.v, signature.r, signature.s);
        } else if (signature.signatureType == SignatureType.ETHSIGN) {
            // Signed using `eth_sign`
            // Need to hash `hash` with "\x19Ethereum Signed Message:\n32" prefix
            // in packed encoding.
            bytes32 ethSignHash;
            assembly {
                // Use scratch space
                mstore(0, ETH_SIGN_HASH_PREFIX) // length of 28 bytes
                mstore(28, hash) // length of 32 bytes
                ethSignHash := keccak256(0, 60)
            }
            recovered = ecrecover(
                ethSignHash,
                signature.v,
                signature.r,
                signature.s
            );
        }
        // `recovered` can be null if the signature values are out of range.
        if (recovered == address(0)) {
            revert LibSignatureRichErrors.SignatureValidationStandart(
                LibSignatureRichErrors
                    .SignatureValidationErrorCodes
                    .BAD_SIGNATURE_DATA,
                hash
            );
        }
    }

    /// @dev Validates that a signature is compatible with a hash signee.
    /// @param hash The hash that was signed.
    /// @param signature The signature.
    function _validateHashCompatibleSignature(
        bytes32 hash,
        Signature memory signature
    ) private pure {
        // Ensure the r and s are within malleability limits.
        if (
            uint256(signature.r) >= ECDSA_SIGNATURE_R_LIMIT ||
            uint256(signature.s) >= ECDSA_SIGNATURE_S_LIMIT
        ) {
            revert LibSignatureRichErrors.SignatureValidationStandart(
                LibSignatureRichErrors
                    .SignatureValidationErrorCodes
                    .BAD_SIGNATURE_DATA,
                hash
            );
        }

        // Always illegal signature.
        if (signature.signatureType == SignatureType.ILLEGAL) {
            revert LibSignatureRichErrors.SignatureValidationStandart(
                LibSignatureRichErrors.SignatureValidationErrorCodes.ILLEGAL,
                hash
            );
        }

        // Always invalid.
        if (signature.signatureType == SignatureType.INVALID) {
            revert LibSignatureRichErrors.SignatureValidationStandart(
                LibSignatureRichErrors
                    .SignatureValidationErrorCodes
                    .ALWAYS_INVALID,
                hash
            );
        }

        // If a feature supports pre-signing, it wouldn't use
        // `getSignerOfHash` on a pre-signed order.
        if (signature.signatureType == SignatureType.PRESIGNED) {
            revert LibSignatureRichErrors.SignatureValidationStandart(
                LibSignatureRichErrors
                    .SignatureValidationErrorCodes
                    .UNSUPPORTED,
                hash
            );
        }
    }
}
