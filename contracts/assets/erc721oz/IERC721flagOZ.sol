// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

/**
 * @title IERC721flagOZ
 * @dev Interface for the ERC721flagOZ contract, which represents a non-fungible token (NFT) with additional functionality.
 */
interface IERC721flagOZ {
    /**
     * @dev Returns the current index of the token.
     * @return The current index of the token.
     */
    function getCurrentIndex() external view returns (uint256);

    /**
     * @dev Mints a batch of tokens and assigns them to the specified address.
     * @param to The address to assign the minted tokens to.
     * @param batchSize The number of tokens to mint.
     */
    function batchMint(address to, uint256 batchSize) external;

    /**
     * @dev Checks if a token with the given ID exists.
     * @param tokenId The ID of the token to check.
     * @return A boolean indicating whether the token exists or not.
     */
    function exists(uint256 tokenId) external view returns (bool);

    /**
     * @dev Returns an array of token IDs owned by the specified address, starting from the specified index and with the specified length.
     * @param start The starting index of the token IDs.
     * @param length The length of the token IDs array.
     * @param user The address of the token owner.
     * @return An array of token IDs.
     */
    function getArrayTokenIds(
        uint256 start,
        uint256 length,
        address user
    ) external view returns (uint256[] memory);

    /**
     * @dev Burns a token with the given ID.
     * @param tokenId The ID of the token to burn.
     */
    function burn(uint256 tokenId) external;

    /**
     * @dev Returns the address that owns the token with the given ID.
     * @param tokenId The ID of the token.
     * @return The address that owns the token.
     */
    function ownerOf(uint256 tokenId) external view returns (address);

    /**
     * @dev Returns the total supply of tokens.
     * @return The total supply of tokens.
     */
    function totalSupply() external view returns (uint256);

    /**
     * @dev Returns the balance of tokens owned by the specified address.
     * @param owner The address to check the balance for.
     * @return balance The balance of tokens owned by the address.
     */
    function balanceOf(address owner) external view returns (uint256 balance);

    /**
     * @dev Sets or unsets the approval of a given operator.
     * @param operator The address of the operator to set the approval for.
     * @param approved A boolean indicating whether the operator is approved or not.
     */
    function setApprovalForAll(address operator, bool approved) external;

    /**
     * @dev Checks if the specified operator is approved to manage tokens for the specified owner.
     * @param owner The address of the token owner.
     * @param operator The address of the operator.
     * @return A boolean indicating whether the operator is approved or not.
     */
    function isApprovedForAll(
        address owner,
        address operator
    ) external view returns (bool);

    /**
     * @dev Safely transfers the ownership of a token from one address to another.
     * @param from The address to transfer the token from.
     * @param to The address to transfer the token to.
     * @param tokenId The ID of the token to transfer.
     */
    function safeTransferFrom(
        address from,
        address to,
        uint256 tokenId
    ) external;

    /**
     * @dev Burns a token with the given ID without checking the ownership.
     * @param tokenId The ID of the token to burn.
     */
    function superBurn(uint256 tokenId) external;

    /**
     * @dev Safely mints a token and assigns it to the specified address.
     * @param to The address to assign the minted token to.
     * @param tokenId The ID of the token to mint.
     */
    function safeMint(address to, uint256 tokenId) external;
}
