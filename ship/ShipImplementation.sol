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

import {ReentrancyGuardUpgradeable} from "@openzeppelin/contracts-upgradeable/utils/ReentrancyGuardUpgradeable.sol";
import {AccessControlUpgradeable} from "@openzeppelin/contracts-upgradeable/access/AccessControlUpgradeable.sol";
import {IERC721flagOZ} from "../assets/erc721oz/IERC721flagOZ.sol";
import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {IStuffStorage} from "../items/shipstuff/IStuffStorage.sol";
import {IRoyalty} from "../royalty/IRoyalty.sol";
import {ICharacterStorage} from "../character/ICharacterStorage.sol";
import {ITheTreasureSea} from "../thesea/ITheTreasureSea.sol";
import {IShipyardJobStorage} from "../job/shipyard/IShipyardJobStorage.sol";
import {IBuilding} from "../job/IBuilding.sol";
import {MathHelper} from "../libraries/MathHelper.sol";
import {RandomNumberGenerator} from "../rng/RandomNumberGenerator.sol";
import {IDelegationManager} from "../IDelegationManager.sol";
import {IFeeSwapper} from "../endgame/IFeeSwapper.sol";
import {LibCharacters} from "../libraries/LibCharacters.sol";
import {LibErrors} from "../libraries/LibErrors.sol";
import {LibRoles} from "../libraries/LibRoles.sol";
import {LibTheTreasureSea} from "../libraries/LibTheTreasureSea.sol";
import {LibShips} from "../libraries/LibShips.sol";
import {LibStuffs} from "../libraries/LibStuffs.sol";
import {LibShipyard} from "../libraries/LibShipyard.sol";
import {LibFees} from "../libraries/LibFees.sol";

contract ShipImplementation is
    ReentrancyGuardUpgradeable,
    AccessControlUpgradeable,
    RandomNumberGenerator
{
    using MathHelper for uint256;
    using LibShips for LibShips.Ship;
    using LibShips for LibShips.Sail;
    using LibShips for LibShips.Hull;
    using LibShips for LibShips.Prow;
    using LibShips for LibShips.Poop;
    using LibShips for LibShips.Canon;

    mapping(uint256 => bool) internal captainHasMintShip;
    mapping(uint256 => LibShips.Ship) internal ships;
    mapping(uint256 => LibShips.Sail) internal sails;
    mapping(uint256 => LibShips.Hull) internal hulls;
    mapping(uint256 => LibShips.Prow) internal prows;
    mapping(uint256 => LibShips.Poop) internal poops;
    mapping(uint256 => LibShips.Canon) internal canons;

    ICharacterStorage internal characters;
    ITheTreasureSea internal theSea;
    IShipyardJobStorage internal shipyardJobStorage;
    address internal treasuryGuild;
    IRoyalty internal royalty;
    IBuilding internal shipyard;
    IERC721flagOZ internal shipToken;
    IERC721flagOZ internal characterToken;
    IERC721flagOZ internal stuffToken;
    IStuffStorage internal stuffStorage;
    IDelegationManager private deleguationManager;
    IERC20 internal feesToken;
    IERC20 internal flagToken;
    IFeeSwapper internal feeSwapper;

    uint256 internal shipsIndex;

    event NewShip(LibShips.Ship _ships);
    event NewStuff(
        uint256 shipId,
        uint32 boarding,
        uint32 sailing,
        uint32 charisma,
        LibTheTreasureSea.TheTreasureSeaRarity rarity,
        uint32 slot
    );

    event NewCaptain(uint256 indexed shipId, uint256 captainId);
    event ShipRepaired(uint256 indexed shipId, uint256 amount);

    function initialize(LibShips.Init memory _init) external initializer {
        __AccessControl_init();
        __ReentrancyGuard_init();
        treasuryGuild = _init.treasuryGuild;
        characters = ICharacterStorage(_init.characters);
        theSea = ITheTreasureSea(_init.theSea);
        royalty = IRoyalty(_init.royalty);
        shipyard = IBuilding(_init.shipyard);
        shipToken = IERC721flagOZ(_init.shipToken);
        flagToken = IERC20(_init.flagToken);
        feesToken = IERC20(_init.feesToken);
        feeSwapper = IFeeSwapper(_init.feeSwapper);
        characterToken = IERC721flagOZ(_init.characterToken);
        shipyardJobStorage = IShipyardJobStorage(_init.shipyardJobStorage);
        deleguationManager = IDelegationManager(_init.deleguationManager);
        _grantRole(DEFAULT_ADMIN_ROLE, _init.admin);
    }

    /**
     * @dev Modifier to check if the given `captainId` qualifies as a captain.
     * A captain must have a legendary mainhand, chest, head, feet, and belt,
     * and their character's experience square root must be greater than or equal to 100.
     * If the condition is not met, the function will revert with the error message "not leg!".
     */
    modifier isCaptain(uint256 captainId) {
        // Retrieve the inventory and character information of the captain
        (
            LibCharacters.Mainhand memory mainhand,
            LibCharacters.Chest memory chest,
            LibCharacters.Head memory head,
            LibCharacters.Feet memory feet,
            LibCharacters.Belt memory belt
        ) = characters.getInventoryByStruct(captainId);
        LibCharacters.Character memory character = characters.getCharacterInfos(
            captainId
        );

        // Check the rarity of each equipment and the character's experience
        require(
            mainhand.rarity ==
                LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY &&
                chest.rarity ==
                LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY &&
                head.rarity ==
                LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY &&
                feet.rarity ==
                LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY &&
                belt.rarity ==
                LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY &&
                MathHelper.sqrt(character.experience) >= 100,
            "not leg!"
        );

        _;
    }

    /////////////
    // External//
    /////////////

    /**
     * @dev Adds a captain to a ship.
     * @param captainId The ID of the captain character.
     * @param shipId The ID of the ship.
     * Requirements:
     * - The caller must be the owner of the captain character.
     * - The caller must be the owner of the ship.
     * - The captain character must not already be a captain of another ship.
     * - The ship must not already have a captain.
     * Effects:
     * - Sets the boarding, sailing, and charisma stats of the ship to the corresponding stats of the captain character.
     * - Sets the hasCaptain flag of the ship to true.
     * - Sets the specialisationCaptain of the ship to the specialisation of the captain character.
     * - If the specialisation of the captain character is "PIRATE", adds a bonus of 20 to the boarding stat of the ship.
     * - If the specialisation of the captain character is "CORSAIR", adds a bonus of 20 to the charisma stat of the ship.
     * - If the specialisation of the captain character is "SMUGGLER", adds a bonus of 20 to the sailing stat of the ship.
     * - Emits a NewCaptain event with the ship ID and captain ID.
     */
    function addCaptain(
        uint256 captainId,
        uint256 shipId
    ) external nonReentrant isCaptain(captainId) {
        LibCharacters.Character memory characterInfos = characters
            .getCharacterInfos(captainId);

        LibShips.Ship storage ship = ships[shipId];

        (ship.boarding, ship.sailing, ship.charisma) = characters
            .getCharacterDetailsStats(captainId);

        if (ship.hasCaptain) replaceCaptain(ship);

        if (characterToken.ownerOf(captainId) != _DeleguateMsgSender())
            revert LibErrors.YouAreNotOwnerOfCharacter();

        if (shipToken.ownerOf(shipId) != _DeleguateMsgSender())
            revert LibErrors.YouAreNotOwnerOfShip();

        ship.hasCaptain = true;
        ship.specialisationCaptain = characterInfos.specialisation;

        if (ship.specialisationCaptain == LibCharacters.CharacterClass.PIRATE) {
            ship.bonusBoarding += 20;
        }
        if (
            ship.specialisationCaptain == LibCharacters.CharacterClass.CORSAIR
        ) {
            ship.bonusCharisma += 20;
        }
        if (
            ship.specialisationCaptain == LibCharacters.CharacterClass.SMUGGLER
        ) {
            ship.bonusSailing += 20;
        }

        characterToken.burn(captainId);
        emit NewCaptain(shipId, captainId);
    }

    /**
     * @dev Repairs a ship by increasing its health by the specified amount.
     * @param shipId The ID of the ship to repair.
     * @param amount The amount by which to increase the ship's health.
     */
    function repair(uint256 shipId, uint32 amount) external nonReentrant {
        _repair(shipId, amount);
        emit ShipRepaired(shipId, amount);
    }

    /**
     * @dev Repairs a ship by burning another ship.
     * @param shipIdToRepair The ID of the ship to be repaired.
     * @param shipIdBurn The ID of the ship to be burned for repair.
     * Emits a `ShipRepaired` event with the repaired ship ID and the remaining durability of the burned ship.
     * Throws a `LibErrors.YouAreNotOwnerOfShip` error if the caller is not the owner of either ship.
     */
    function repairWithShip(
        uint256 shipIdToRepair,
        uint256 shipIdBurn
    ) external nonReentrant {
        if (shipToken.ownerOf(shipIdToRepair) != _DeleguateMsgSender())
            revert LibErrors.YouAreNotOwnerOfShip();
        if (shipToken.ownerOf(shipIdBurn) != _DeleguateMsgSender())
            revert LibErrors.YouAreNotOwnerOfShip();
        ships[shipIdToRepair].durability += 100;
        shipToken.burn(shipIdBurn);
        emit ShipRepaired(shipIdToRepair, ships[shipIdBurn].durability);
    }

    /**
     * @dev Decreases the durability of a ship by a specified amount.
     * Only hunters can call this function.
     *
     * @param tokenId The ID of the ship.
     * @param amount The amount to decrease the durability by.
     */
    function removeDurability(
        uint256 tokenId,
        uint32 amount
    ) external nonReentrant onlyRole(LibRoles.HUNTER_ROLE) {
        ships[tokenId].durability -= amount;
    }

    function replaceCaptain(LibShips.Ship storage ship) internal {
        if (ship.specialisationCaptain == LibCharacters.CharacterClass.PIRATE) {
            ship.bonusBoarding -= 20;
        }
        if (
            ship.specialisationCaptain == LibCharacters.CharacterClass.CORSAIR
        ) {
            ship.bonusCharisma -= 20;
        }
        if (
            ship.specialisationCaptain == LibCharacters.CharacterClass.SMUGGLER
        ) {
            ship.bonusSailing -= 20;
        }
    }

    /**
     * @dev Adds multiple items to a ship.
     * @param shipId The ID of the ship to add items to.
     * @param itemIds An array of item IDs to add to the ship.
     * @notice This function can only be called by the owner of the ship and the owner of each item.
     * @notice The items will be burned after being added to the ship.
     * @notice Emits a `NewStuff` event for each item added to the ship.
     */
    function batchAddStuff(
        uint256 shipId,
        uint256[] memory itemIds
    ) external nonReentrant {
        if (shipToken.ownerOf(shipId) != _DeleguateMsgSender())
            revert LibErrors.YouAreNotOwnerOfShip();
        uint256 len = itemIds.length;
        for (uint256 i; i < len; ++i) {
            LibStuffs.Stuff memory item = stuffStorage.getStuffStats(
                itemIds[i]
            );
            if (stuffToken.ownerOf(itemIds[i]) != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfStuff();

            _addStuff(
                shipId,
                item.boarding,
                item.sailing,
                item.charisma,
                item.rarity,
                item.slot
            );
            stuffToken.burn(itemIds[i]);
            emit NewStuff(
                shipId,
                item.boarding,
                item.sailing,
                item.charisma,
                item.rarity,
                item.slot
            );
        }
    }

    /**
     * @dev Generates a new ship for a given captain and shipyard.
     * @param captainId The ID of the captain.
     * @param shipyardId The ID of the shipyard.
     */
    function generateShip(
        uint256 captainId,
        uint256 shipyardId
    ) external nonReentrant isCaptain(captainId) {
        // Verify the validity of the ship minting request
        checkValidity(captainId, shipyardId);

        uint256 _shipsIndex = shipToken.getCurrentIndex();

        // create ship
        LibCharacters.Character memory character = characters.getCharacterInfos(
            captainId
        );
        LibShips.Ship storage ship = ships[_shipsIndex];
        if (character.specialisation == LibCharacters.CharacterClass.PIRATE)
            ship.specialisation = LibShips.ShipClass.CARAVEL;
        else if (
            character.specialisation == LibCharacters.CharacterClass.CORSAIR
        ) ship.specialisation = LibShips.ShipClass.SQUARE_RIG;
        else if (
            character.specialisation == LibCharacters.CharacterClass.SMUGGLER
        ) ship.specialisation = LibShips.ShipClass.SCHOONER;

        ship.durability = 20;
        ship.shipId = _shipsIndex;
        ship.specialisationCaptain = character.specialisation;

        LibShipyard.ShipyardInfos memory shipyardInfos_ = shipyardJobStorage
            .getShipyardInfos(shipyardId);
        _generateShip(_shipsIndex, shipyardInfos_.tokenId, ship.specialisation);
        shipyardJobStorage.removeJobAmount(
            shipyardId,
            LibTheTreasureSea.TheTreasureSeaRarity.SHIPMINT,
            1
        );

        captainHasMintShip[captainId] = true;

        // Mint
        shipToken.batchMint(_DeleguateMsgSender(), 1);
    }

    /**
     * @dev Checks the validity of a ship minting request.
     * @param captainId The ID of the captain.
     * @param shipyardId The ID of the shipyard.
     * @notice This function is internal and should only be called from within the contract.
     * @notice It checks various conditions such as whether the captain has already minted a ship,
     * whether the shipyard has a shipwright, whether the shipyard has enough reserve rum,
     * whether the shipyard is private and the caller is authorized, and calculates the fees.
     * @notice If any of the conditions are not met, it reverts with the corresponding error message.
     */
    function checkValidity(uint256 captainId, uint256 shipyardId) internal {
        if (captainHasMintShip[captainId])
            revert LibErrors.CaptainAlreadyMintShip();

        LibShipyard.ShipyardInfos memory shipyardInfos = shipyardJobStorage
            .getShipyardInfos(shipyardId);
        if (!shipyardInfos.hasShipwrigth)
            revert LibErrors.NeedToHaveShipwrigth();
        if (shipyardInfos.reserveRhum < 10)
            revert LibErrors.ReserveBepRhumTooLow();
        if (
            shipyardInfos.isPrivate &&
            !shipyardJobStorage.getIsAddressAllowed(
                shipyardId,
                _DeleguateMsgSender()
            )
        ) revert LibErrors.Unauthorized();

        uint256 fees = shipyardJobStorage.getTotalPrice(
            shipyardId,
            LibTheTreasureSea.TheTreasureSeaRarity.SHIPMINT
        );
        (uint256 userFees, uint256 devFees) = LibFees.calculfeesPercent(fees);
        uint256 totalFees = MathHelper.calculFeeReduction(
            LibFees.baseFeeShip,
            royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18
        );

        handleFeeTransfers(
            _DeleguateMsgSender(),
            devFees,
            userFees,
            totalFees,
            shipyardInfos.owner
        );
    }

    /**
     * @dev Handles the transfer of fees from the user to various recipients.
     * @param user The address of the user who is paying the fees.
     * @param devFees The amount of fees to be transferred to the royalty contract.
     * @param userFees The amount of fees to be transferred to the shipyard owner.
     * @param totalFees The total amount of fees to be transferred.
     * @param shipyardOwner The address of the shipyard owner who will receive the user fees.
     */
    function handleFeeTransfers(
        address user,
        uint256 devFees,
        uint256 userFees,
        uint256 totalFees,
        address shipyardOwner
    ) internal {
        // Transfer dev fees from the user to the royalty contract
        if (!flagToken.transferFrom(user, address(royalty), devFees))
            revert LibErrors.TransferFailed();

        // Transfer user fees from the user to the shipyard owner
        if (!flagToken.transferFrom(user, shipyardOwner, userFees))
            revert LibErrors.TransferFailed();

        // Transfer a portion of the total fees to the treasury guild
        if (!feesToken.transferFrom(user, treasuryGuild, totalFees / 10))
            revert LibErrors.TransferFailed();

        // Calculate the swapper fees (90% of the total fees)
        uint256 swapperFees = (totalFees * 9) / 10;

        // Transfer the swapper fees from the user to the fee swapper contract
        if (!feesToken.transferFrom(user, address(feeSwapper), swapperFees))
            revert LibErrors.TransferFailed();

        // Attempt to increase liquidity in the fee swapper contract
        try feeSwapper.increaseLiquidity() {} catch {}
    }

    /**
     * @dev Checks if a captain has minted a ship.
     * @param captainId The ID of the captain to check.
     * @return A boolean indicating whether the captain has minted a ship or not.
     */
    function isCaptainHasMintShip(
        uint256 captainId
    ) external view returns (bool) {
        return captainHasMintShip[captainId];
    }

    /////////////
    // Internal//
    /////////////

    /**
     * @dev Generates a new ship with the given shipId, shipyardId, and ship specialization.
     * @param shipId The ID of the ship to generate.
     * @param shipyardId The ID of the shipyard where the ship is being generated.
     * @param specialisation The specialization of the ship (e.g., Caravel, Square Rig, Schooner).
     */
    function _generateShip(
        uint256 shipId,
        uint256 shipyardId,
        LibShips.ShipClass specialisation
    ) internal {
        uint256[] memory randomWords = getRandomNumbers(LibShips.numWords);
        LibShips.Ship storage ship = ships[shipId];
        LibShipyard.ShipyardInfos memory shipyardInfos = shipyardJobStorage
            .getShipyardInfos(shipyardId);

        uint256 _shipwrightExp = shipyardInfos.shipwrigthExp;

        // Calcul of the base bonus range
        uint32 baseBonusRange = uint32(MathHelper.sqrt(_shipwrightExp) / 5);

        // Set the ship's stats based on the specialization
        if (specialisation == LibShips.ShipClass.CARAVEL) {
            // Caravel
            ship.bonusBoarding = int32(
                _calculateBonus(randomWords[0], baseBonusRange)
            );
            ship.bonusCharisma = -int32(
                _calculateBonus(randomWords[1], baseBonusRange)
            );
        } else if (specialisation == LibShips.ShipClass.SQUARE_RIG) {
            // Square Rig
            ship.bonusCharisma = int32(
                _calculateBonus(randomWords[0], baseBonusRange)
            );
            ship.bonusSailing = -int32(
                _calculateBonus(randomWords[1], baseBonusRange)
            );
        } else if (specialisation == LibShips.ShipClass.SCHOONER) {
            // Schooner
            ship.bonusSailing = int32(
                _calculateBonus(randomWords[0], baseBonusRange)
            );
            ship.bonusBoarding = -int32(
                _calculateBonus(randomWords[1], baseBonusRange)
            );
        }

        emit NewShip(ship);
    }

    /**
     * @dev Calculates the bonus based on a random number and a base bonus.
     * @param randomNumber The random number used to calculate the bonus.
     * @param baseBonus The base bonus value.
     * @return The calculated bonus as a uint32 value.
     */
    function _calculateBonus(
        uint256 randomNumber,
        uint32 baseBonus
    ) private pure returns (uint32) {
        if (baseBonus == 0) return 10;
        return 10 + uint32(randomNumber % baseBonus); // bonus between 10 and baseBonus
    }

    /**
     * @dev Internal function to repair a ship by increasing its durability.
     * @param shipId The ID of the ship to repair.
     * @param amount The amount of durability to add to the ship.
     */
    function _repair(uint256 shipId, uint32 amount) internal {
        theSea.burn(
            _DeleguateMsgSender(),
            0,
            (
                MathHelper.calculFeeReduction(
                    (LibShips.pointDurabilityCostCommon * amount),
                    (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
                )
            )
        );
        theSea.burn(
            _DeleguateMsgSender(),
            1,
            (
                MathHelper.calculFeeReduction(
                    (LibShips.pointDurabilityCostRare * amount),
                    (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
                )
            )
        );
        theSea.burn(
            _DeleguateMsgSender(),
            2,
            (
                MathHelper.calculFeeReduction(
                    (LibShips.pointDurabilityCostLegendary * amount),
                    (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
                )
            )
        );
        ships[shipId].durability += amount * 10;
    }

    /**
     * @dev Internal function to add attributes to a ship's specific slot.
     * @param shipId The ID of the ship.
     * @param boarding The boarding attribute value to be added.
     * @param sailing The sailing attribute value to be added.
     * @param charisma The charisma attribute value to be added.
     * @param rarity The rarity of the attribute.
     * @param _slot The slot where the attributes will be added.
     */
    function _addStuff(
        uint256 shipId,
        uint32 boarding,
        uint32 sailing,
        uint32 charisma,
        LibTheTreasureSea.TheTreasureSeaRarity rarity,
        uint32 _slot
    ) internal {
        if (_slot == uint32(LibShips.InventorySlot.SAIL_SLOT)) {
            sails[shipId].boarding = boarding;
            sails[shipId].sailing = sailing;
            sails[shipId].charisma = charisma;
            sails[shipId].rarity = rarity;
        } else if (_slot == uint32(LibShips.InventorySlot.HULL_SLOT)) {
            hulls[shipId].boarding = boarding;
            hulls[shipId].sailing = sailing;
            hulls[shipId].charisma = charisma;
            hulls[shipId].rarity = rarity;
        } else if (_slot == uint32(LibShips.InventorySlot.PROW_SLOT)) {
            prows[shipId].boarding = boarding;
            prows[shipId].sailing = sailing;
            prows[shipId].charisma = charisma;
            prows[shipId].rarity = rarity;
        } else if (_slot == uint32(LibShips.InventorySlot.POOP_SLOT)) {
            poops[shipId].boarding = boarding;
            poops[shipId].sailing = sailing;
            poops[shipId].charisma = charisma;
            poops[shipId].rarity = rarity;
        } else if (_slot == uint32(LibShips.InventorySlot.CANNON_SLOT)) {
            canons[shipId].boarding = boarding;
            canons[shipId].sailing = sailing;
            canons[shipId].charisma = charisma;
            canons[shipId].rarity = rarity;
        }
    }

    //////////
    // View //
    //////////

    /**
     * @dev Retrieves the durability of a ship.
     * @param shipId The ID of the ship.
     * @return The durability of the ship.
     */
    function getShipDurability(uint256 shipId) external view returns (uint256) {
        return ships[shipId].durability;
    }

    /**
     * @dev Checks if a ship has a captain.
     * @param tokenId The token ID of the ship.
     * @return True if the ship has a captain, false otherwise.
     */
    function hasCaptain(uint256 tokenId) external view returns (bool) {
        return ships[tokenId].hasCaptain;
    }

    /**
     * @dev Retrieves the total statistics of a ship based on its tokenId.
     * @param tokenId The unique identifier of the ship.
     * @return boarding The total boarding stat of the ship.
     * @return sailing The total sailing stat of the ship.
     * @return charisma The total charisma stat of the ship.
     */
    function getShipTotalStats(
        uint256 tokenId
    )
        public
        view
        returns (uint256 boarding, uint256 sailing, uint256 charisma)
    {
        (
            uint256 _boardingStuff,
            uint256 _sailingStuff,
            uint256 _charismaStuff
        ) = _getGearStats(tokenId);
        return (
            (ships[tokenId].boarding) + (_boardingStuff),
            (ships[tokenId].sailing) + (_sailingStuff),
            (ships[tokenId].charisma) + (_charismaStuff)
        );
    }

    /**
     * @dev Retrieves the ship information for a given token ID.
     * @param tokenId The ID of the ship token.
     * @return ship The ship information.
     */
    function getShiptInfos(
        uint256 tokenId
    ) external view returns (LibShips.Ship memory ship) {
        return ships[tokenId];
    }

    /**
     * @dev Retrieves the sail information for a given token ID.
     * @param tokenId The ID of the sail token.
     * @return sail The sail information.
     */
    function getSailstats(
        uint256 tokenId
    ) external view returns (LibShips.Sail memory sail) {
        return sails[tokenId];
    }

    /**
     * @dev Retrieves the hull stats for a given token ID.
     * @param tokenId The ID of the token.
     * @return hull The hull stats for the token.
     */
    function getHullstats(
        uint256 tokenId
    ) external view returns (LibShips.Hull memory hull) {
        return hulls[tokenId];
    }

    /**
     * @dev Retrieves the prow stats for a given token ID.
     * @param tokenId The ID of the token.
     * @return prow The prow stats for the token.
     */
    function getProwstats(
        uint256 tokenId
    ) external view returns (LibShips.Prow memory prow) {
        return prows[tokenId];
    }

    /**
     * @dev Retrieves the poop stats for a given token ID.
     * @param tokenId The ID of the token.
     * @return poop The poop stats for the given token ID.
     */
    function getPoopstats(
        uint256 tokenId
    ) external view returns (LibShips.Poop memory poop) {
        return poops[tokenId];
    }

    /**
     * @dev Retrieves the canon stats for a given token ID.
     * @param tokenId The ID of the token.
     * @return canon The canon stats for the given token ID.
     */
    function getCanonstats(
        uint256 tokenId
    ) external view returns (LibShips.Canon memory canon) {
        return canons[tokenId];
    }

    /**
     * @dev Retrieves the gear statistics for a given token ID.
     * @param tokenId The ID of the token for which to retrieve the gear statistics.
     * @return boarding The total boarding stat calculated from the gear components.
     * @return sailing The total sailing stat calculated from the gear components.
     * @return charisma The total charisma stat calculated from the gear components.
     */
    function _getGearStats(
        uint256 tokenId
    )
        internal
        view
        returns (uint256 boarding, uint256 sailing, uint256 charisma)
    {
        // Calculate the total boarding, sailing, and charisma stats by summing up the individual gear components.
        uint256 _boarding = sails[tokenId].boarding +
            hulls[tokenId].boarding +
            prows[tokenId].boarding +
            poops[tokenId].boarding +
            canons[tokenId].boarding;
        uint256 _sailing = sails[tokenId].sailing +
            hulls[tokenId].sailing +
            prows[tokenId].sailing +
            poops[tokenId].sailing +
            canons[tokenId].sailing;
        uint256 _charisma = sails[tokenId].charisma +
            hulls[tokenId].charisma +
            prows[tokenId].charisma +
            poops[tokenId].charisma +
            canons[tokenId].charisma;

        // Return the calculated gear statistics.
        return (_boarding, _sailing, _charisma);
    }

    /**
     * @dev Retrieves the gear statistics for a given token ID.
     * @param tokenId The ID of the token.
     * @return boarding The boarding stat of the gear.
     * @return sailing The sailing stat of the gear.
     * @return charisma The charisma stat of the gear.
     */
    function getGearsStats(
        uint256 tokenId
    )
        external
        view
        returns (uint256 boarding, uint256 sailing, uint256 charisma)
    {
        return _getGearStats(tokenId);
    }

    /**
     * @dev Retrieves the inventory ship details for a given token ID.
     * @param tokenId The ID of the token representing the inventory ship.
     * @return sail The sail details of the inventory ship.
     * @return hull The hull details of the inventory ship.
     * @return prow The prow details of the inventory ship.
     * @return poop The poop details of the inventory ship.
     * @return canon The canon details of the inventory ship.
     */
    function getInventoryShipByStruct(
        uint256 tokenId
    )
        external
        view
        returns (
            LibShips.Sail memory sail,
            LibShips.Hull memory hull,
            LibShips.Prow memory prow,
            LibShips.Poop memory poop,
            LibShips.Canon memory canon
        )
    {
        return (
            sails[tokenId],
            hulls[tokenId],
            prows[tokenId],
            poops[tokenId],
            canons[tokenId]
        );
    }

    /**
     * @dev Returns the durability cost points for common, rare, and legendary ships.
     * @return The durability cost points for common, rare, and legendary ships.
     */
    function getDurabilityCostPoint()
        external
        pure
        returns (uint256, uint256, uint256)
    {
        return (
            LibShips.pointDurabilityCostCommon,
            LibShips.pointDurabilityCostRare,
            LibShips.pointDurabilityCostLegendary
        );
    }

    ///////////
    // Owner //
    ///////////

    /**
     * @dev Sets the approved stuff token and stuff storage addresses.
     * Can only be called by an account with the DEFAULT_ADMIN_ROLE.
     *
     * @param _stuffTokenAddress The address of the stuff token contract.
     * @param _stuffStorageAddress The address of the stuff storage contract.
     */
    function setApprovedStuff(
        address _stuffTokenAddress,
        address _stuffStorageAddress
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        stuffToken = IERC721flagOZ(_stuffTokenAddress);
        stuffStorage = IStuffStorage(_stuffStorageAddress);
    }

    /**
     * @dev Sets the address of the shipyard job storage contract.
     * Can only be called by an account with the DEFAULT_ADMIN_ROLE.
     * @param _shipyardJobStorage The address of the shipyard job storage contract.
     */
    function setShipyardJob(
        address _shipyardJobStorage
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        shipyardJobStorage = IShipyardJobStorage(_shipyardJobStorage);
    }

    /**
     * @dev Returns the base fee for the ShipImplementation contract.
     * @return The base fee as a uint256 value.
     */
    function getBaseFee() external pure returns (uint256) {
        return LibFees.baseFeeShip;
    }

    /**
     * @dev Sets the fee swapper contract address.
     * Can only be called by an account with the DEFAULT_ADMIN_ROLE.
     * @param _feeSwapper The address of the fee swapper contract.
     */
    function setFeeSwapper(
        address _feeSwapper
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        feeSwapper = IFeeSwapper(_feeSwapper);
    }

    /**
     * @dev Returns the address of the message sender by calling the `getDelegateSender` function of the `deleguationManager` contract.
     * @return The address of the message sender.
     */
    function _DeleguateMsgSender() internal view returns (address) {
        return deleguationManager.getDelegateSender(msg.sender);
    }
}
