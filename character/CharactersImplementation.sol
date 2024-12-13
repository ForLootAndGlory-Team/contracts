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
import {PausableUpgradeable} from "@openzeppelin/contracts-upgradeable/utils/PausableUpgradeable.sol";
import {RandomNumberGenerator} from "../rng/RandomNumberGenerator.sol";
import {IERC721flagOZ} from "../assets/erc721oz/IERC721flagOZ.sol";
import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {MathHelper} from "../libraries/MathHelper.sol";
import {IGearStorage} from "../items/gear/IGearStorage.sol";
import {ITheTreasureSea} from "../thesea/ITheTreasureSea.sol";
import {IRoyalty} from "../royalty/IRoyalty.sol";
import {IDelegationManager} from "../IDelegationManager.sol";
import {IFeeSwapper} from "../endgame/IFeeSwapper.sol";
import {LibCharacters} from "../libraries/LibCharacters.sol";
import {LibErrors} from "../libraries/LibErrors.sol";
import {LibTheTreasureSea} from "../libraries/LibTheTreasureSea.sol";
import {LibRoles} from "../libraries/LibRoles.sol";
import {LibGears} from "../libraries/LibGears.sol";
import {LibFees} from "../libraries/LibFees.sol";
import {ClassPirate} from "./specialisation/ClassPirate.sol";
import {ClassCorsair} from "./specialisation/ClassCorsair.sol";
import {ClassSmuggler} from "./specialisation/ClassSmuggler.sol";

contract CharactersImplementation is
    ReentrancyGuardUpgradeable,
    RandomNumberGenerator,
    AccessControlUpgradeable,
    PausableUpgradeable
{
    using MathHelper for uint256;
    using LibCharacters for LibCharacters.Character;
    using LibCharacters for LibCharacters.Mainhand;
    using LibCharacters for LibCharacters.Chest;
    using LibCharacters for LibCharacters.Head;
    using LibCharacters for LibCharacters.Feet;
    using LibCharacters for LibCharacters.Belt;

    // Vos autres variables de stockage
    mapping(uint256 => LibCharacters.Character) internal characters;
    mapping(uint256 => LibCharacters.Mainhand) internal mainhands;
    mapping(uint256 => LibCharacters.Chest) internal chests;
    mapping(uint256 => LibCharacters.Head) internal heads;
    mapping(uint256 => LibCharacters.Feet) internal feets;
    mapping(uint256 => LibCharacters.Belt) internal belts;

    uint256 internal charactersIndex;

    // treasury
    address internal treasuryGuild;

    IRoyalty internal royalty;
    ITheTreasureSea internal theSea;
    IERC721flagOZ internal characterToken;
    IERC721flagOZ internal gearToken;
    IGearStorage internal gearStorage;
    IDelegationManager internal deleguationManager;
    IERC20 internal feesToken;
    IFeeSwapper internal feeSwapper;

    // events
    event TreasuryHuntResult(uint256 tokenId, uint32 thirst, uint64 exp);
    event NewDrink(uint256 tokenId, uint32 thirst);
    event NewGear(
        uint256 indexed characterId,
        uint32 boarding,
        uint32 sailing,
        uint32 charisma,
        uint64 experience,
        LibTheTreasureSea.TheTreasureSeaRarity rarity,
        uint32 slot
    );
    event NewCharacter(LibCharacters.Character character);

    function initialize(
        address _theSea,
        address _royalty,
        address _characterToken,
        address _feesToken,
        address _feeSwapper,
        address _treasuryGuild,
        address _deleguationManager,
        address _admin
    ) external initializer {
        __AccessControl_init();
        __ReentrancyGuard_init();

        // The rest of your logic
        characterToken = IERC721flagOZ(_characterToken);
        theSea = ITheTreasureSea(_theSea);
        treasuryGuild = _treasuryGuild;
        royalty = IRoyalty(_royalty);
        feesToken = IERC20(_feesToken);
        feeSwapper = IFeeSwapper(_feeSwapper);
        deleguationManager = IDelegationManager(_deleguationManager);
        _grantRole(DEFAULT_ADMIN_ROLE, _admin);
        _grantRole(LibRoles.PAUSER_ROLE, _admin);
    }

    /////////////
    // External//
    /////////////

    /**
     * @dev Adds a treasury hunt result for a character.
     * @param tokenId The ID of the character.
     * @param amountHunt The amount of thirst to subtract from the character.
     * @param exp The amount of experience to add to the character.
     */
    function addTreasuryHuntResult(
        uint256 tokenId,
        uint32 amountHunt,
        uint64 exp
    ) external nonReentrant onlyRole(LibRoles.HUNTER_ROLE) {
        LibCharacters.Character storage character = characters[tokenId];

        uint256 sqrtExperience = MathHelper.sqrt(character.experience);

        character.thirst -= amountHunt;

        if (sqrtExperience >= LibCharacters.LVL_MAX) {
            if (sqrtExperience > LibCharacters.LVL_MAX) {
                character.experience = 10000;
            }
        } else {
            character.experience += exp;
            if (sqrtExperience > LibCharacters.LVL_MAX) {
                character.experience = 10000;
            }
        }

        sqrtExperience = MathHelper.sqrt(character.experience);

        if (sqrtExperience > LibCharacters.LVL_MAX) {
            character.experience = 10000;
        }

        emit TreasuryHuntResult(
            tokenId,
            character.thirst,
            character.experience
        );
    }

    /**
     * @dev Allows a character to drink and increase their thirst points.
     * @param tokenId The unique identifier of the character.
     * @param thirstPoint The number of thirst points to be added.
     * @notice The `thirstPoint` must be greater than or equal to 10.
     * @notice The caller must have enough RHUM_BOTTLE tokens to burn.
     * @notice The character's `thirst` attribute will be increased by `thirstPoint`.
     * @notice Emits a `NewDrink` event with the updated `thirst` value.
     */
    function Drink(uint256 tokenId, uint32 thirstPoint) external nonReentrant {
        if (thirstPoint < 10) revert LibErrors.UnderMinimumBottlePoint();
        LibCharacters.Character storage character = characters[tokenId];
        uint256 totalRhum = uint256(thirstPoint) * LibCharacters.rhumPerBEP;

        uint256 reducedRhum = MathHelper.calculFeeReduction(
            totalRhum,
            (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
        );

        theSea.burn(
            _DeleguateMsgSender(),
            uint256(LibTheTreasureSea.TheTreasureSeaEnum.RHUM_BOTTLE),
            reducedRhum
        );
        character.thirst += thirstPoint;
        emit NewDrink(tokenId, character.thirst);
    }

    /**
     * @dev Allows multiple characters to drink and increases their thirst points.
     * @param tokenIds An array of token IDs representing the characters.
     * @param thirstPoints An array of thirst points to be added to each character.
     * Requirements:
     * - The total amount of thirst points must be greater than or equal to 10.
     * - The caller must have enough RHUM_BOTTLE tokens to burn.
     */
    function batchDrink(
        uint256[] memory tokenIds,
        uint32[] memory thirstPoints
    ) external nonReentrant {
        uint256 len = tokenIds.length;
        uint256 totalRhum;
        for (uint256 i; i < len; ++i) {
            LibCharacters.Character storage character = characters[tokenIds[i]];
            totalRhum += uint256(thirstPoints[i]);
            character.thirst += thirstPoints[i];
            emit NewDrink(tokenIds[i], character.thirst);
        }

        if (totalRhum < 10) revert LibErrors.UnderMinimumBottlePoint();

        uint256 _totalRhum = totalRhum * LibCharacters.rhumPerBEP;
        theSea.burn(
            _DeleguateMsgSender(),
            uint256(LibTheTreasureSea.TheTreasureSeaEnum.RHUM_BOTTLE),
            (
                MathHelper.calculFeeReduction(
                    _totalRhum,
                    (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
                )
            )
        );
    }

    /**
     * @dev Allows the owner of a character to batch add items to the character.
     * @param characterId The ID of the character.
     * @param itemIds An array of item IDs to be added to the character.
     * @notice This function reverts if the caller is not the owner of the character or the owner of any of the items.
     * It also reverts if the character's experience is lower than the required experience of any of the items.
     * This function burns the items after adding them to the character and emits a `NewGear` event for each added item.
     */
    function batchAddStuff(
        uint256 characterId,
        uint256[] memory itemIds
    ) external nonReentrant {
        if (characterToken.ownerOf(characterId) != _DeleguateMsgSender()) {
            revert LibErrors.YouAreNotOwnerOfCharacter();
        }
        uint256 len = itemIds.length;
        for (uint256 i; i < len; ++i) {
            LibGears.Gear memory item = gearStorage.getGearStruct(itemIds[i]);

            if (gearToken.ownerOf(itemIds[i]) != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfGear();
            }

            if (characters[characterId].experience < item.experience) {
                revert LibErrors.ExpTooLow();
            }

            _addStuff(
                characterId,
                item.boarding,
                item.sailing,
                item.charisma,
                item.experience,
                item.rarity,
                item.slot
            );

            gearToken.burn(itemIds[i]);

            emit NewGear(
                characterId,
                item.boarding,
                item.sailing,
                item.charisma,
                item.experience,
                item.rarity,
                item.slot
            );
        }
    }

    /**
     * @dev Generates a new character with the specified specialisation and number of mints.
     * Only callable when the contract is not paused.
     *
     * Requirements:
     * - The number of mints must not exceed 30.
     *
     * @param specialisation The specialisation of the character (PIRATE, CORSAIR, or SMUGGLER).
     * @param numberOfmints The number of mints for the character.
     */
    function generateCharacter(
        LibCharacters.CharacterClass specialisation,
        uint32 numberOfmints
    ) external nonReentrant whenNotPaused {
        if (numberOfmints > 30) revert LibErrors.MaxMintAllowedReach();

        LibTheTreasureSea.TheTreasureSeaEnum classEnum = specialisation ==
            LibCharacters.CharacterClass.PIRATE
            ? LibTheTreasureSea.TheTreasureSeaEnum.PIRATE
            : specialisation == LibCharacters.CharacterClass.CORSAIR
            ? LibTheTreasureSea.TheTreasureSeaEnum.CORSAIR
            : LibTheTreasureSea.TheTreasureSeaEnum.SMUGGLER;
        theSea.burn(_DeleguateMsgSender(), uint256(classEnum), numberOfmints);
        _generateCharacter(
            specialisation,
            _DeleguateMsgSender(),
            numberOfmints
        );
    }

    /////////////
    // Internal//
    /////////////

    /**
     * @dev Generates a new character with the specified specialisation for the given user.
     * @param specialisation The character class specialisation.
     * @param user The address of the user who will receive the character.
     * @param numberOfMints The number of characters to generate.
     */
    function _generateCharacter(
        LibCharacters.CharacterClass specialisation,
        address user,
        uint32 numberOfMints
    ) internal {
        // Generate random words for attribute generation
        uint256[] memory randomWords = _generateRandomWordsForCharacters(
            numberOfMints
        );

        // Batch mint characters and handle fees
        _batchMintCharactersAndHandleFees(user, numberOfMints);

        // Get attributes for the specialisation
        LibCharacters.Attribut memory attributes = _getClassAttributs(
            specialisation
        );

        // Assign attributes to each character
        _assignCharacterAttributes(
            numberOfMints,
            randomWords,
            attributes,
            specialisation
        );
    }

    /**
     * @dev Generates random words for characters.
     * @param numberOfMints The number of mints to generate random words for.
     * @return An array of random numbers representing the generated words.
     */
    function _generateRandomWordsForCharacters(
        uint32 numberOfMints
    ) internal view returns (uint256[] memory) {
        uint256 _numWords = numberOfMints * LibCharacters.numWords;
        return getRandomNumbers(_numWords);
    }

    /**
     * @dev Internal function to batch mint characters for a user and handle fees.
     * @param user The address of the user to mint characters for.
     * @param numberOfMints The number of characters to mint.
     */
    function _batchMintCharactersAndHandleFees(
        address user,
        uint32 numberOfMints
    ) internal {
        characterToken.batchMint(user, numberOfMints);
        uint256 totalFees = MathHelper.calculFeeReduction(
            (LibFees.baseFeeCharacter * numberOfMints),
            royalty.addressStakedBalance(user) / 1e18
        );
        handleFeeTransfers(user, totalFees);
    }

    /**
     * @dev Retrieves the attribute values for a given character class specialization.
     * @param specialisation The character class specialization.
     * @return attributs The attribute values for the given character class specialization.
     */
    function _getClassAttributs(
        LibCharacters.CharacterClass specialisation
    ) internal pure returns (LibCharacters.Attribut memory attributs) {
        if (specialisation == LibCharacters.CharacterClass.PIRATE) {
            attributs = ClassPirate._getAttribute();
        } else if (specialisation == LibCharacters.CharacterClass.CORSAIR) {
            attributs = ClassCorsair._getAttribute();
        } else if (specialisation == LibCharacters.CharacterClass.SMUGGLER) {
            attributs = ClassSmuggler._getAttribute();
        }
        return attributs;
    }

    /**
     * @dev Assigns character attributes to a batch of newly minted characters.
     * @param numberOfMints The number of characters to assign attributes to.
     * @param randomWords An array of random words used to calculate the attributes.
     * @param attributs The attribute ranges for the characters.
     * @param specialisation The character class specialization.
     */
    function _assignCharacterAttributes(
        uint32 numberOfMints,
        uint256[] memory randomWords,
        LibCharacters.Attribut memory attributs,
        LibCharacters.CharacterClass specialisation
    ) internal {
        uint256 startId = characterToken.getCurrentIndex() - numberOfMints;
        uint256 endId = startId + numberOfMints;
        uint256 index;

        for (uint256 i = startId; i < endId; i++) {
            characters[charactersIndex] = LibCharacters.Character(
                _calculateAttribute(
                    randomWords[index],
                    attributs.Minboarding,
                    attributs.Maxboarding
                ),
                _calculateAttribute(
                    randomWords[index + 1],
                    attributs.Minsailing,
                    attributs.Maxsailing
                ),
                _calculateAttribute(
                    randomWords[index + 2],
                    attributs.Mincharisma,
                    attributs.Maxcharisma
                ),
                0,
                specialisation,
                25,
                i
            );
            index += LibCharacters.numWords;
            emit NewCharacter(characters[charactersIndex]);
            charactersIndex++;
        }
    }

    /**
     * @dev Calculates an attribute value based on a random word, minimum value, and maximum value.
     * @param randomWord The random word used to calculate the attribute value.
     * @param min The minimum value for the attribute.
     * @param max The maximum value for the attribute.
     * @return The calculated attribute value.
     */
    function _calculateAttribute(
        uint256 randomWord,
        uint32 min,
        uint32 max
    ) internal pure returns (uint32) {
        return uint32((randomWord % max) + min);
    }

    /**
     * @dev Handles the transfer of fees from a user to the treasury guild and fee swapper.
     * @param user The address of the user from whom the fees are being transferred.
     * @param totalFees The total amount of fees to be transferred.
     */
    function handleFeeTransfers(address user, uint256 totalFees) internal {
        if (!feesToken.transferFrom(user, treasuryGuild, (totalFees / 10))) {
            revert LibErrors.TransferFailed();
        }

        uint256 swapperFees = (totalFees * 9) / 10;
        if (!feesToken.transferFrom(user, address(feeSwapper), swapperFees)) {
            revert LibErrors.TransferFailed();
        }

        try feeSwapper.increaseLiquidity() {} catch {}
    }

    /**
     * @dev Retrieves the character information for a given token ID.
     * @param tokenId The ID of the token representing the character.
     * @return The character information as a `LibCharacters.Character` struct.
     */
    function _getCharacterInfos(
        uint256 tokenId
    ) internal view returns (LibCharacters.Character memory) {
        return characters[tokenId];
    }

    /**
     * @dev Internal function to add attributes to a character's equipment slot.
     * @param characterId The ID of the character.
     * @param boarding The boarding attribute value to be added.
     * @param sailing The sailing attribute value to be added.
     * @param charisma The charisma attribute value to be added.
     * @param experience The experience attribute value to be added.
     * @param rarity The rarity of the equipment.
     * @param _slot The equipment slot to add the attributes to.
     */
    function _addStuff(
        uint256 characterId,
        uint32 boarding,
        uint32 sailing,
        uint32 charisma,
        uint64 experience,
        LibTheTreasureSea.TheTreasureSeaRarity rarity,
        uint32 _slot
    ) internal {
        if (_slot == uint32(LibCharacters.InventorySlot.MAINHAND_SLOT)) {
            mainhands[characterId].boarding = boarding;
            mainhands[characterId].sailing = sailing;
            mainhands[characterId].charisma = charisma;
            mainhands[characterId].experience = experience;
            mainhands[characterId].rarity = rarity;
        } else if (_slot == uint32(LibCharacters.InventorySlot.CHEST_SLOT)) {
            chests[characterId].boarding = boarding;
            chests[characterId].sailing = sailing;
            chests[characterId].charisma = charisma;
            chests[characterId].experience = experience;
            chests[characterId].rarity = rarity;
        } else if (_slot == uint32(LibCharacters.InventorySlot.HEAD_SLOT)) {
            heads[characterId].boarding = boarding;
            heads[characterId].sailing = sailing;
            heads[characterId].charisma = charisma;
            heads[characterId].experience = experience;
            heads[characterId].rarity = rarity;
        } else if (_slot == uint32(LibCharacters.InventorySlot.FEET_SLOT)) {
            feets[characterId].boarding = boarding;
            feets[characterId].sailing = sailing;
            feets[characterId].charisma = charisma;
            feets[characterId].experience = experience;
            feets[characterId].rarity = rarity;
        } else if (_slot == uint32(LibCharacters.InventorySlot.BELT_SLOT)) {
            belts[characterId].boarding = boarding;
            belts[characterId].sailing = sailing;
            belts[characterId].charisma = charisma;
            belts[characterId].experience = experience;
            belts[characterId].rarity = rarity;
        }
    }

    ///////////
    // Owner //
    ///////////

    /**
     * @dev Sets the approved gear token and gear storage contract addresses.
     * Can only be called by an account with the DEFAULT_ADMIN_ROLE.
     *
     * @param _gearTokenAddress The address of the gear token contract.
     * @param _gearStorageAddress The address of the gear storage contract.
     */
    function setApprovedGear(
        address _gearTokenAddress,
        address _gearStorageAddress
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        gearToken = IERC721flagOZ(_gearTokenAddress);
        gearStorage = IGearStorage(_gearStorageAddress);
    }

    //////////
    // View //
    //////////

    /**
     * @dev Returns the cost of thirst in points for purchasing rum.
     * @return The cost of thirst in points for purchasing rum.
     */
    function getPointThirstCostRhum() external pure returns (uint256) {
        return LibCharacters.rhumPerBEP;
    }

    /**
     * @dev Retrieves an array of `LibCharacters.Character` structs based on the given `structIds`.
     * @param structIds An array of `uint256` representing the IDs of the structs to retrieve.
     * @return An array of `LibCharacters.Character` structs.
     */
    function getArrayStruct(
        uint256[] memory structIds
    ) external view returns (LibCharacters.Character[] memory) {
        uint256 len = structIds.length;
        uint256 index;
        LibCharacters.Character[]
            memory structs_ = new LibCharacters.Character[](len);
        for (uint256 i; i < len; ++i) {
            LibCharacters.Character memory characters_ = _getCharacterInfos(
                structIds[i]
            );
            structs_[index] = characters_;
            index++;
        }
        return structs_;
    }

    /**
     * @dev Retrieves the character information for a given token ID.
     * @param tokenId The ID of the token representing the character.
     * @return The character information as a `LibCharacters.Character` struct.
     */
    function getCharacterInfos(
        uint256 tokenId
    ) external view returns (LibCharacters.Character memory) {
        return characters[tokenId];
    }

    /**
     * @dev Retrieves the character details and stats for a given tokenId.
     * @param tokenId The unique identifier of the character.
     * @return boarding The boarding stat of the character.
     * @return sailing The sailing stat of the character.
     * @return charisma The charisma stat of the character.
     */
    function getCharacterDetailsStats(
        uint256 tokenId
    ) external view returns (uint32 boarding, uint32 sailing, uint32 charisma) {
        (
            uint32 _boardingStuff,
            uint32 _sailingStuff,
            uint32 _charismaStuff
        ) = getInventoryStats(tokenId);

        return (
            (characters[tokenId].boarding) + (_boardingStuff),
            (characters[tokenId].sailing) + (_sailingStuff),
            (characters[tokenId].charisma) + (_charismaStuff)
        );
    }

    /**
     * @dev Retrieves the total stats of a character based on its tokenId.
     * @param tokenId The unique identifier of the character.
     * @return totalStat The sum of the character's base stats and the stats from its inventory.
     */
    function getCharacterTotalStats(
        uint256 tokenId
    ) external view returns (uint32 totalStat) {
        (
            uint32 _boardingStuff,
            uint32 _sailingStuff,
            uint32 _charismaStuff
        ) = getInventoryStats(tokenId);
        totalStat =
            (characters[tokenId].boarding) +
            (_boardingStuff) +
            (characters[tokenId].sailing) +
            (_sailingStuff) +
            (characters[tokenId].charisma) +
            (_charismaStuff);
        return totalStat;
    }

    /**
     * @dev Retrieves the inventory of a character by its token ID.
     * @param tokenId The token ID of the character.
     * @return mainhand The mainhand item of the character.
     * @return chest The chest item of the character.
     * @return head The head item of the character.
     * @return feet The feet item of the character.
     * @return belt The belt item of the character.
     */
    function getInventoryByStruct(
        uint256 tokenId
    )
        external
        view
        returns (
            LibCharacters.Mainhand memory mainhand,
            LibCharacters.Chest memory chest,
            LibCharacters.Head memory head,
            LibCharacters.Feet memory feet,
            LibCharacters.Belt memory belt
        )
    {
        return (
            mainhands[tokenId],
            chests[tokenId],
            heads[tokenId],
            feets[tokenId],
            belts[tokenId]
        );
    }

    /**
     * @dev Retrieves the inventory statistics for a given token ID.
     * @param tokenId The ID of the token.
     * @return boarding The total boarding stat for the token.
     * @return sailing The total sailing stat for the token.
     * @return charisma The total charisma stat for the token.
     */
    function getInventoryStats(
        uint256 tokenId
    ) internal view returns (uint32 boarding, uint32 sailing, uint32 charisma) {
        return (
            (mainhands[tokenId].boarding) +
                (chests[tokenId].boarding) +
                (heads[tokenId].boarding) +
                (feets[tokenId].boarding) +
                (belts[tokenId].boarding),
            (mainhands[tokenId].sailing) +
                (chests[tokenId].sailing) +
                (heads[tokenId].sailing) +
                (feets[tokenId].sailing) +
                (belts[tokenId].sailing),
            (mainhands[tokenId].charisma) +
                (chests[tokenId].charisma) +
                (heads[tokenId].charisma) +
                (feets[tokenId].charisma) +
                (belts[tokenId].charisma)
        );
    }

    /**
     * @dev Retrieves the mainhand stats of a character token.
     * @param tokenId The ID of the character token.
     * @return mainhand The mainhand stats of the character.
     */
    function getMainhandStats(
        uint256 tokenId
    ) external view returns (LibCharacters.Mainhand memory mainhand) {
        return mainhands[tokenId];
    }

    /**
     * @dev Retrieves the chest stats of a character token.
     * @param tokenId The ID of the character token.
     * @return chest The chest stats of the character.
     */
    function getChestStats(
        uint256 tokenId
    ) external view returns (LibCharacters.Chest memory chest) {
        return chests[tokenId];
    }

    /**
     * @dev Retrieves the head stats of a character token.
     * @param tokenId The ID of the character token.
     * @return head The head stats of the character token.
     */
    function getHeadStats(
        uint256 tokenId
    ) external view returns (LibCharacters.Head memory head) {
        return heads[tokenId];
    }

    /**
     * @dev Retrieves the feet stats of a character token.
     * @param tokenId The ID of the character token.
     * @return feet The feet stats of the character token.
     */
    function getFeetStats(
        uint256 tokenId
    ) external view returns (LibCharacters.Feet memory feet) {
        return feets[tokenId];
    }

    /**
     * @dev Retrieves the belt stats for a given token ID.
     * @param tokenId The ID of the token.
     * @return belt The belt stats associated with the token.
     */
    function getBeltStats(
        uint256 tokenId
    ) external view returns (LibCharacters.Belt memory belt) {
        return belts[tokenId];
    }

    /**
     * @dev Returns the address of the message sender's delegate.
     * @return The address of the delegate sender.
     */
    function _DeleguateMsgSender() internal view returns (address) {
        return deleguationManager.getDelegateSender(msg.sender);
    }

    /**
     * @dev Retrieves the base fee for characters.
     * @return The base fee for characters.
     */
    function getBaseFee() external pure returns (uint256) {
        return LibFees.baseFeeCharacter;
    }

    /**
     * @dev Sets the address of the treasury guild contract.
     * Can only be called by the contract owner with the DEFAULT_ADMIN_ROLE.
     * @param _newTreasuryGuild The address of the new treasury guild contract.
     */
    function setTreasuryGuild(
        address _newTreasuryGuild
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        treasuryGuild = _newTreasuryGuild;
    }

    /**
     * @dev Pauses all functionality of the contract.
     * Can only be called by an account with the `PAUSER_ROLE`.
     */
    function pause() external onlyRole(LibRoles.PAUSER_ROLE) {
        _pause();
    }

    /**
     * @dev Unpauses the contract, allowing functionality to be used again.
     * Can only be called by an account with the `PAUSER_ROLE`.
     */
    function unpause() external onlyRole(LibRoles.PAUSER_ROLE) {
        _unpause();
    }
}
