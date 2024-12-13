// SPDX-License-Identifier: CC0-1.0

pragma solidity ^0.8.0;

import "./IERC7066.sol";
import "@openzeppelin/contracts-upgradeable/token/ERC721/ERC721Upgradeable.sol";

/// @title ERC7066: Lockable Extension for ERC721
/// @dev Implementation for the Lockable extension ERC7066 for ERC721
/// @author StreamNFT

abstract contract ERC7066 is ERC721Upgradeable, IERC7066 {
    /*///////////////////////////////////////////////////////////////
                            ERC7066 EXTENSION STORAGE                        
    //////////////////////////////////////////////////////////////*/

    //Mapping from tokenId to user address for locker
    mapping(uint256 => address) internal locker;

    /*///////////////////////////////////////////////////////////////
                              ERC7066 LOGIC
    //////////////////////////////////////////////////////////////*/

    /**
     * @dev Returns the locker for the tokenId
     *      address(0) means token is not locked
     *      reverts if token does not exist
     */
    function lockerOf(
        uint256 tokenId
    ) public view virtual override returns (address) {
        require(_exists(tokenId), "ERC7066: Nonexistent token");
        return locker[tokenId];
    }

    /**
     * @dev Returns true if token does exist
     */

    function _exists(uint256 tokenId) internal view returns (bool)
    {
       return _ownerOf(tokenId) != address(0);
    }

    /**
     * @dev Public function to lock the token. Verifies if the msg.sender is owner or approved
     *      reverts otherwise
     */
    function lock(uint256 tokenId) public virtual override {
        require(locker[tokenId] == address(0), "ERC7066: Locked");
        require(
            _isAuthorized(_ownerOf(tokenId), _msgSender(), tokenId),
            "Require owner or approved"
        );
        _lock(tokenId, msg.sender);
    }

    /**
     * @dev Public function to lock the token. Verifies if the msg.sender is owner
     *      reverts otherwise
     */
    function lock(uint256 tokenId, address _locker) public virtual override {
        require(locker[tokenId] == address(0), "ERC7066: Locked");
        require(ownerOf(tokenId) == msg.sender, "ERC7066: Require owner");
        _lock(tokenId, _locker);
    }

    /**
     * @dev Internal function to lock the token.
     */
    function _lock(uint256 tokenId, address _locker) internal {
        locker[tokenId] = _locker;
        emit Lock(tokenId, _locker);
    }

    /**
     * @dev Public function to unlock the token. Verifies the msg.sender is locker
     *      reverts otherwise
     */
    function unlock(uint256 tokenId) public virtual override {
        require(locker[tokenId] != address(0), "ERC7066: Unlocked");
        require(locker[tokenId] == msg.sender);
        _unlock(tokenId);
    }

    /**
     * @dev Internal function to unlock the token.
     */
    function _unlock(uint256 tokenId) internal {
        delete locker[tokenId];
        emit Unlock(tokenId);
    }

    /**
     * @dev Public function to tranfer and lock the token. Reverts if caller is not owner or approved.
     *      Lock the token and set locker to caller
     *.     Optionally approve caller if bool setApprove flag is true
     */
    function transferAndLock(
        uint256 tokenId,
        address from,
        address to,
        bool setApprove
    ) external override {
         _transferAndLock(tokenId, from, to, setApprove);
    }

    /**
     * @dev Internal function to tranfer, update locker/approve and lock the token.
     */
    function _transferAndLock(
        uint256 tokenId,
        address from,
        address to,
        bool setApprove
    ) internal {
        transferFrom(from, to, tokenId);
        if (setApprove) {
            _approve(msg.sender, tokenId, _msgSender());
        }
        _lock(tokenId, msg.sender);
    }

    /**
     * @dev Override _beforeTokenTransfer to make sure token is unlocked or msg.sender is approved if
     * token is lockApproved
     */
    function beforeTokenTransfer(
        address from,
        uint256 startTokenId
    ) internal view {
        // if it is a Transfer or Burn, we always deal with one token, that is startTokenId
        if (from != address(0)) {
            require(
                locker[startTokenId] == address(0) ||
                    (locker[startTokenId] == msg.sender &&
                        (isApprovedForAll(ownerOf(startTokenId), msg.sender) ||
                            getApproved(startTokenId) == msg.sender)),
                "ERC7066: Locked"
            );
        }
    }

    /**
     * @dev Override _afterTokenTransfer to make locker is purged
     */
    function afterTokenTransfer(address from, uint256 startTokenId) internal {
        // if it is a Transfer or Burn, we always deal with one token, that is startTokenId
        if (from != address(0)) {
            delete locker[startTokenId];
        }
    }

    /*///////////////////////////////////////////////////////////////
                              OVERRIDES
    //////////////////////////////////////////////////////////////*/

    /**
     * @dev Transfers `tokenId` from `from` to `to`.
     *  As opposed to {transferFrom}, this imposes no restrictions on msg.sender.
     *
     * Requirements:
     *
     * - `to` cannot be the zero address.
     * - `tokenId` token must be owned by `from`.
     *
     * Emits a {Transfer} event.
     */
    function _transfer(
        address from,
        address to,
        uint256 tokenId
    ) internal virtual override {
        beforeTokenTransfer(from, tokenId);
        super._transfer(from, to, tokenId);
        afterTokenTransfer(from, tokenId);
    }

    /**
     * @dev Override approve to make sure token is unlocked
     */
    function approve(
        address to,
        uint256 tokenId
    ) public virtual override(ERC721Upgradeable) {
        require(locker[tokenId] == address(0), "ERC7066: Locked");
        super.approve(to, tokenId);
    }

    /*///////////////////////////////////////////////////////////////
                              ERC165 LOGIC
    //////////////////////////////////////////////////////////////*/

    /**
     * @dev See {IERC165-supportsInterface}.
     */
    function supportsInterface(
        bytes4 interfaceId
    ) public view virtual override(ERC721Upgradeable) returns (bool) {
        return
            interfaceId == type(IERC7066).interfaceId ||
            super.supportsInterface(interfaceId);
    }
}
