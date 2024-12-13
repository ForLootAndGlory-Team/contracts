// SPDX-License-Identifier: MIT
// ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⠀⠀⢀⣠⣤⣶⣶⣶⣶⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⢀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⡔⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢟⣫⣯⣷⣾⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣷⡙⢿⣿⣿⣿⣿⣿⣿⡿⢋⣵⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣙⠿⠿⠿⢟⣫⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⢹⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠀⠀⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿⣿⡏⠉⠙⢿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⣿⡿⡍⠳⣄⡀⢀⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⢀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣿⢿⡄⠸⡿⢄⠛⣘⢠⣼⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀
// ⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡞⣼⡻⡄⠳⡤⠽⠾⠿⠿⠿⢛⣻⣿⣿⣿⣷⡀⠀⠀⠀
// ⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣄⠙⢶⣶⣶⣶⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀
// ⠀⠀⠀⠀⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠛⠉⢉⣁⣀⣀⣀⣀⣀⣉⡉⠙⠛⠻⢿⣿⣿⣿⣿⣿⣯⣻⣍⡲⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀
// ⠀⢀⡀⣶⣤⣌⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠋⣁⣤⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣤⣈⠛⢿⣿⣿⣿⣿⣿⣷⣾⣿⣿⣿⣿⣿⡿⠟⠛⠛⠁⠀⠀
// ⣰⣿⣿⣿⣿⣿⣿⣿⣝⢿⣿⣿⣿⣿⣿⣿⣟⣡⣶⠿⢛⣛⣉⣭⣭⣤⣤⡴⠶⠶⠶⠶⢲⣴⣤⠭⠭⡭⣟⠻⠦⣝⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⢉⣀⣠⣶⣿⣆⠀⠀
// ⠹⣿⣿⣿⣿⣿⣿⣙⠻⣿⣮⣛⠿⣿⣿⣿⣫⣵⡶⠟⣛⣋⣭⣭⣶⣶⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣾⣮⣽⣿⣿⣿⠿⠟⠛⠉⢀⣴⣿⣿⣿⣿⣿⣿⣶⡀
// ⠀⠈⠙⠋⠁⠀⠈⠉⠛⠳⣭⣛⢷⣦⣸⣿⣯⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⣿⠀⠀⠀⣀⣴⣾⣿⣿⣿⣿⡟⣿⣿⣿⣿⡇
// ⠀⠀⠀⠀⠀⠀⢀⣠⣾⣿⣿⠿⠿⢿⣹⣿⣧⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢸⡏⣀⣴⣾⣿⣿⠿⠛⠉⠀⠀⠀⠈⠛⠛⠉⠀
// ⠀⠀⠀⠀⢀⣴⠿⠛⠋⠁⠀⠀⠀⢀⣯⢿⣿⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⠣⣟⡻⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⢀⣀⣴⣾⣿⠈⡿⣿⠃⠀⠀⠀⠈⠉⠛⠻⠿⣿⣿⣿⣿⣿⠿⠛⠉⠉⠀⠈⠉⠛⣿⣽⡟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠀⢀⣠⣤⣶⣾⣿⣿⣿⣿⣿⣀⣼⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⣹⡟⣻⣿⡃⠀⠀⠀⠀⠀⠀⠀⠀⢹⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⢀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⡿⢹⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⣰⣿⢣⡇⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠟⠋⠙⠛⠻⣿⣿⣿⣿⣿⠏⠀⠈⢿⣿⣿⣿⣦⣄⣀⣀⣀⣠⣴⣿⣏⡞⢻⣸⣿⣷⣄⠀⠀⣀⣤⠴⣾⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⠃⠀⠀⠀⠈⢿⣿⣵⣾⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣶⠾⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣏⠀⠀⠀⠀⠀⣀⣼⣿⡛⢿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⠟⣡⣾⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠀⢠⣶⣿⣿⣯⣿⡇⠀⢹⣿⣿⣿⣿⣷⣤⣤⣦⣶⣿⣿⣿⣿⣿⡇⠀⣿⣿⢸⣿⣶⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣄⣠⣴⣾⣿⣟⣿⠟⠁⣿⡇⠀⣿⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⡇⢀⣿⣿⠙⢮⣛⠿⣷⣦⣄⣀⣀⣀⣠⣀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⣴⣶⣶⣾⣿⣿⡿⣛⣽⠞⠋⠀⠀⠀⣿⣷⠀⣍⠇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠉⡄⣸⣿⡿⠀⠀⠈⠙⠮⣟⠿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⢀⣹⣿⣿⣿⢵⡿⠋⠀⠀⠀⠀⠀⠀⢿⣿⣦⣿⡷⣄⠙⠿⣿⢹⣿⣿⢼⡿⠋⣡⣶⣳⣿⣿⣿⠃⠀⠀⠀⠀⠀⠈⠿⠬⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠸⣿⣿⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣷⣻⢿⣶⣬⣈⣉⣉⣤⣴⣿⣻⣾⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⡿⠇⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠀⠀⠙⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⡇⣿⣇⣿⢹⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⡿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
// Crafted with care by Drikkx , twitter: drikkxeth
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/utils/ReentrancyGuard.sol";
import "@openzeppelin/contracts/access/AccessControl.sol";
import {Pausable} from "@openzeppelin/contracts/utils/Pausable.sol";
import {RandomNumberGenerator} from "../rng/RandomNumberGenerator.sol";
import "../libraries/MathHelper.sol";
import "../assets/erc721oz/IERC721flagOZ.sol";
import "../thesea/ITheTreasureSea.sol";
import "./IRecruiterCollection.sol";
import {LibTheTreasureSea} from "../libraries/LibTheTreasureSea.sol";
import {LibErrors} from "../libraries/LibErrors.sol";

contract RecruiterContractMinter is
    ReentrancyGuard,
    AccessControl,
    Pausable,
    RandomNumberGenerator
{
    using MathHelper for uint256;

    bytes32 public constant PAUSER_ROLE = keccak256("PAUSER_ROLE");
    IERC721flagOZ internal immutable characterToken;
    IRecruiterCollection internal collectible;
    ITheTreasureSea internal immutable theSea;
    address internal treasuryGuild;

    uint256 internal immutable intervalToMint;
    uint256 internal currentToMint;

    uint256 internal rateBIG_NUM = 1 * 10 ** 8;
    uint256 internal constant BIG_NUM = 10 ** 8;
    //
    mapping(uint256 => uint256) collectibleIdToTimestamp;
    mapping(uint256 => bool) internal isMintTimeRateActive;

    event NewTicket(uint256 nftId, uint256 newTimestamp);

    constructor(
        address _characterToken,
        address _collectible,
        address _treasuryGuild,
        address _theSea
    ) {
        _grantRole(DEFAULT_ADMIN_ROLE, _treasuryGuild);
        _grantRole(PAUSER_ROLE, msg.sender);
        characterToken = IERC721flagOZ(_characterToken);
        collectible = IRecruiterCollection(_collectible);
        treasuryGuild = _treasuryGuild;
        intervalToMint = 60 days;
        currentToMint = intervalToMint;
        theSea = ITheTreasureSea(_theSea);
    }

    /////////////
    // External//
    /////////////

    /**
     * @dev Mints a ticket with a specified collectible ID.
     *
     * Requirements:
     * - The caller must be the owner of the specified collectible ID.
     * - The specified collectible ID must be allowed to be minted at the current timestamp.
     */
    function mintTicketWithCollectible(
        uint256 collectibleId
    ) external nonReentrant whenNotPaused {
        if (collectible.ownerOf(collectibleId) != _msgSender())
            revert LibErrors.YouAreNotOwnerOfTokenId();
        if (collectibleIdToTimestamp[collectibleId] > block.timestamp)
            revert LibErrors.NotYetAllowedToMint();
        _mintTicketWithCollectible(collectibleId);
    }

    /**
     * @dev Mints tickets with collectibles in batch.
     * @param collectibleIds An array of collectible IDs.
     * @notice This function can only be called when the contract is not paused.
     * @notice The caller must be the owner of the collectibles being minted.
     * @notice The collectibles must be allowed to be minted at the current block timestamp.
     * @notice The function mints tickets of different types (PIRATE, CORSAIR, SMUGGLER) for the caller.
     */
    function mintTicketWithCollectibleBatch(
        uint256[] calldata collectibleIds
    ) external nonReentrant whenNotPaused {
        uint256 len = collectibleIds.length;
        uint256 tickets;
        for (uint256 i; i < len; ++i) {
            if (collectible.ownerOf(collectibleIds[i]) != _msgSender())
                revert LibErrors.YouAreNotOwnerOfTokenId();

            if (collectibleIdToTimestamp[collectibleIds[i]] > block.timestamp)
                revert LibErrors.NotYetAllowedToMint();
            _updateCurrent();
            if (!isMintTimeRateActive[collectibleIds[i]]) {
                collectibleIdToTimestamp[collectibleIds[i]] =
                    block.timestamp +
                    intervalToMint;
                isMintTimeRateActive[collectibleIds[i]] = true;
            } else {
                collectibleIdToTimestamp[collectibleIds[i]] =
                    block.timestamp +
                    currentToMint;
            }
            tickets = ++tickets;
            emit NewTicket(
                collectibleIds[i],
                collectibleIdToTimestamp[collectibleIds[i]]
            );
        }
        theSea.mint(
            _msgSender(),
            tickets,
            uint256(LibTheTreasureSea.TheTreasureSeaEnum.PIRATE)
        );
        theSea.mint(
            _msgSender(),
            tickets,
            uint256(LibTheTreasureSea.TheTreasureSeaEnum.CORSAIR)
        );
        theSea.mint(
            _msgSender(),
            tickets,
            uint256(LibTheTreasureSea.TheTreasureSeaEnum.SMUGGLER)
        );
    }

    /////////////
    // Internal//
    /////////////

    /**
     * @dev Mints a ticket with a collectible.
     * @param collectibleId The ID of the collectible.
     */
    function _mintTicketWithCollectible(uint256 collectibleId) internal {
        // Update the current state
        _updateCurrent();

        // Mint three different types of collectibles for the sender
        theSea.mint(
            _msgSender(),
            1,
            uint256(LibTheTreasureSea.TheTreasureSeaEnum.PIRATE)
        );
        theSea.mint(
            _msgSender(),
            1,
            uint256(LibTheTreasureSea.TheTreasureSeaEnum.CORSAIR)
        );
        theSea.mint(
            _msgSender(),
            1,
            uint256(LibTheTreasureSea.TheTreasureSeaEnum.SMUGGLER)
        );

        // Check if the mint time rate is active for the collectible
        if (!isMintTimeRateActive[collectibleId]) {
            // Set the timestamp for the next minting based on the interval
            collectibleIdToTimestamp[collectibleId] =
                block.timestamp +
                intervalToMint;
            isMintTimeRateActive[collectibleId] = true;
        } else {
            // Set the timestamp for the next minting based on the current rate
            collectibleIdToTimestamp[collectibleId] =
                block.timestamp +
                currentToMint;
        }

        // Emit an event to indicate the minting of a new ticket
        emit NewTicket(collectibleId, collectibleIdToTimestamp[collectibleId]);
    }

    /**
     * @dev Updates the current rate and the amount to mint based on the total supply and the collectible's total supply.
     * The rate is calculated as (_totalSupplyCirculating() / 3) * BIG_NUM / collectible.totalSupply().
     * The currentToMint is calculated as intervalToMint * rateBIG_NUM / BIG_NUM.
     * This function is internal and can only be called from within the contract.
     */
    function _updateCurrent() internal {
        rateBIG_NUM =
            ((_totalSupplyCirculating() / 3) * BIG_NUM) /
            collectible.totalSupply();
        currentToMint = (intervalToMint * rateBIG_NUM) / BIG_NUM;
    }

    /**
     * @dev Returns the total supply of circulating tokens.
     * The total supply is calculated by summing the total supply of tokens with IDs 11, 12, and 13 from theSea contract,
     * and the total supply of character tokens from the characterToken contract.
     * @return The total supply of circulating tokens.
     */
    function _totalSupplyCirculating() internal view returns (uint256) {
        return (theSea.totalSupply(11) +
            theSea.totalSupply(12) +
            theSea.totalSupply(13) +
            characterToken.totalSupply());
    }

    //////////
    // View //
    //////////

    /**
     * @dev Checks if a collectible with the given ID is mintable.
     * A collectible is mintable if its timestamp is less than the current block timestamp.
     * @param collectibleId The ID of the collectible to check.
     * @return A boolean indicating whether the collectible is mintable or not.
     */
    function isCollectibleMintable(
        uint256 collectibleId
    ) external view returns (bool) {
        if (collectibleIdToTimestamp[collectibleId] < block.timestamp) {
            return true;
        } else {
            return false;
        }
    }

    /**
     * @dev Returns the timestamp when a collectible with the given ID can be minted.
     * @param collectibleId The ID of the collectible.
     * @return The timestamp when the collectible can be minted.
     */
    function getWhenCollectibleMintable(
        uint256 collectibleId
    ) external view returns (uint256) {
        return collectibleIdToTimestamp[collectibleId];
    }

    /**
     * @dev Retrieves the batch of timestamps associated with the given collectible IDs.
     * @param collectibleIds An array of collectible IDs.
     * @return An array of timestamps corresponding to the collectible IDs.
     */
    function getBatchWhenCollectibleMintable(
        uint256[] memory collectibleIds
    ) external view returns (uint256[] memory) {
        uint256 len = collectibleIds.length;
        uint256 index;
        uint256[] memory arrayTimestamp = new uint256[](len);
        for (uint256 i; i < len; i++) {
            arrayTimestamp[index] = collectibleIdToTimestamp[collectibleIds[i]];
            index++;
        }
        return arrayTimestamp;
    }

    function _msgSender() internal view virtual override returns (address) {
        return msg.sender;
    }

    function _msgData()
        internal
        view
        virtual
        override
        returns (bytes calldata)
    {
        return msg.data;
    }

    ///////////
    // Owner //
    ///////////

    function setTreasuryGuild(
        address _newTreasuryGuild
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        treasuryGuild = _newTreasuryGuild;
    }

    function setCollectibleAddress(
        address _newAddress
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        collectible = IRecruiterCollection(_newAddress);
    }

    /**
     * @dev Pauses all contract functionality.
     * Can only be called by an account with the `PAUSER_ROLE`.
     */
    function pause() external onlyRole(PAUSER_ROLE) {
        _pause();
    }

    /**
     * @dev Unpauses the contract, allowing functionality to be used again.
     * Can only be called by an account with the `PAUSER_ROLE`.
     */
    function unpause() external onlyRole(PAUSER_ROLE) {
        _unpause();
    }
}
