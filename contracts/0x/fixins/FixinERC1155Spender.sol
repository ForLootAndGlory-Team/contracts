// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../libraries/LibSafeMath.sol";
import "../vendor/IERC1155Token.sol";

/// @dev Helpers for moving ERC1155 assets around.
abstract contract FixinERC1155Spender {
    // Mask of the lower 20 bytes of a bytes32.
    uint256 private constant ADDRESS_MASK = 0x000000000000000000000000ffffffffffffffffffffffffffffffffffffffff;

    /// @dev Transfers an ERC1155 asset from `owner` to `to`.
    /// @param token The address of the ERC1155 token contract.
    /// @param owner The owner of the asset.
    /// @param to The recipient of the asset.
    /// @param tokenId The token ID of the asset to transfer.
    /// @param amount The amount of the asset to transfer.
    function _transferERC1155AssetFrom(
        IERC1155Token token,
        address owner,
        address to,
        uint256 tokenId,
        uint256 amount
    ) internal {
        require(address(token) != address(this), "FixinERC1155Spender/CANNOT_INVOKE_SELF");

        assembly {
            let ptr := mload(0x40) // free memory pointer

            // selector for safeTransferFrom(address,address,uint256,uint256,bytes)
            mstore(ptr, 0xf242432a00000000000000000000000000000000000000000000000000000000)
            mstore(add(ptr, 0x04), and(owner, ADDRESS_MASK))
            mstore(add(ptr, 0x24), and(to, ADDRESS_MASK))
            mstore(add(ptr, 0x44), tokenId)
            mstore(add(ptr, 0x64), amount)
            mstore(add(ptr, 0x84), 0xa0)
            mstore(add(ptr, 0xa4), 0)

            let success := call(gas(), and(token, ADDRESS_MASK), 0, ptr, 0xc4, 0, 0)

            if iszero(success) {
                let rdsize := returndatasize()
                returndatacopy(ptr, 0, rdsize)
                revert(ptr, rdsize)
            }
        }
    }
}
