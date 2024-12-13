// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../libraries/LibSafeMath.sol";
import "../vendor/IERC721Token.sol";

/// @dev Helpers for moving ERC721 assets around.
abstract contract FixinERC721Spender {
    // Mask of the lower 20 bytes of a bytes32.
    uint256 private constant ADDRESS_MASK = 0x000000000000000000000000ffffffffffffffffffffffffffffffffffffffff;

    /// @dev Transfers an ERC721 asset from `owner` to `to`.
    /// @param token The address of the ERC721 token contract.
    /// @param owner The owner of the asset.
    /// @param to The recipient of the asset.
    /// @param tokenId The token ID of the asset to transfer.
    function _transferERC721AssetFrom(IERC721Token token, address owner, address to, uint256 tokenId) internal {
        require(address(token) != address(this), "FixinERC721Spender/CANNOT_INVOKE_SELF");

        assembly {
            let ptr := mload(0x40) // free memory pointer

            // selector for transferFrom(address,address,uint256)
            mstore(ptr, 0x23b872dd00000000000000000000000000000000000000000000000000000000)
            mstore(add(ptr, 0x04), and(owner, ADDRESS_MASK))
            mstore(add(ptr, 0x24), and(to, ADDRESS_MASK))
            mstore(add(ptr, 0x44), tokenId)

            let success := call(gas(), and(token, ADDRESS_MASK), 0, ptr, 0x64, 0, 0)

            if iszero(success) {
                let rdsize := returndatasize()
                returndatacopy(ptr, 0, rdsize)
                revert(ptr, rdsize)
            }
        }
    }
}
