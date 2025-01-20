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
// Crafted with care by Drikkx , twitter: drikkxethd
pragma solidity ^0.8.24;

import {AccessControlUpgradeable} from "@openzeppelin/contracts-upgradeable/access/AccessControlUpgradeable.sol";
import {ReentrancyGuardUpgradeable} from "@openzeppelin/contracts-upgradeable/utils/ReentrancyGuardUpgradeable.sol";
import {PausableUpgradeable} from "@openzeppelin/contracts-upgradeable/utils/PausableUpgradeable.sol";
import {MathHelper} from "../../libraries/MathHelper.sol";
import {ICharacterStorage} from "../../character/ICharacterStorage.sol";
import {IForgeJobStorage, LibForge} from "../../job/forge/IForgeJobStorage.sol";
import {IERC721flagOZ} from "../../assets/erc721oz/IERC721flagOZ.sol";
import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {IRoyalty} from "../../royalty/IRoyalty.sol";
import {ITheTreasureSea} from "../../thesea/ITheTreasureSea.sol";
import {RandomNumberGenerator} from "../../rng/RandomNumberGenerator.sol";
import {IDelegationManager} from "../../IDelegationManager.sol";
import {IFeeSwapper} from "../../endgame/IFeeSwapper.sol";
import {LibFees} from "../../libraries/LibFees.sol";
import {LibGears} from "../../libraries/LibGears.sol";
import {LibRoles} from "../../libraries/LibRoles.sol";
import {LibErrors} from "../../libraries/LibErrors.sol";
import {LibTheTreasureSea} from "../../libraries/LibTheTreasureSea.sol";
import {LibFees} from "../../libraries/LibFees.sol";

contract GearImplementation is
    ReentrancyGuardUpgradeable,
    AccessControlUpgradeable,
    RandomNumberGenerator,
    PausableUpgradeable
{
    using MathHelper for uint256;
    using LibGears for LibGears.Gear;
    using LibGears for LibGears.Attribut;
    using LibForge for LibForge.ForgeInfos;

    uint256 amountCoinToBurn;
    uint32 jobBonus;
    uint256 startId;
    uint256 endId;

    IForgeJobStorage internal forgeJobStorage;
    IERC721flagOZ internal gearToken;
    ITheTreasureSea internal theSea;
    IDelegationManager private deleguationManager;
    IRoyalty internal royalty;
    IERC20 internal feesToken;
    IERC20 internal flagToken;
    IFeeSwapper internal feeSwapper;
    address treasuryGuild;

    mapping(uint256 => LibGears.Gear) internal gears;
    mapping(LibTheTreasureSea.TheTreasureSeaRarity => LibGears.Attribut)
        internal attributs;

    event NewGear(LibGears.Gear gear);

    function initialize(
        address _forgeJob,
        address _gearToken,
        address _treasuryGuild,
        address _theSea,
        address _flagToken,
        address _feesToken,
        address _feeSwapper,
        address _royalty,
        address _deleguationManager,
        address _admin
    ) external initializer {
        __AccessControl_init();
        __ReentrancyGuard_init();

        forgeJobStorage = IForgeJobStorage(_forgeJob);
        gearToken = IERC721flagOZ(_gearToken);
        theSea = ITheTreasureSea(_theSea);
        flagToken = IERC20(_flagToken);
        feesToken = IERC20(_feesToken);
        feeSwapper = IFeeSwapper(_feeSwapper);
        royalty = IRoyalty(_royalty);
        deleguationManager = IDelegationManager(_deleguationManager);
        treasuryGuild = _treasuryGuild;
        amountCoinToBurn = 1000;
        setAttribut();
        _grantRole(DEFAULT_ADMIN_ROLE, _admin);
        _grantRole(LibRoles.PAUSER_ROLE, _admin);
    }

    /**
     * @dev Modifier to check if the forge is active and has enough resources for minting.
     * @param buildingId The ID of the forge building.
     * @param numberOfmints The number of gear items to be minted.
     * @notice This modifier checks if the forge has enough reserve rhum, a blacksmith, and sufficient amount before burn
     *         to perform the minting operation. If any of these conditions are not met, the function will revert.
     */
    modifier isActive(uint256 buildingId, uint32 numberOfmints) {
        LibForge.ForgeInfos memory forgeinfos = forgeJobStorage.getForgeInfos(buildingId);
        if (forgeinfos.reserveRhum < numberOfmints)
            revert LibErrors.ReserveBepRhumTooLow();
        if (!forgeinfos.hasBlacksmith) revert LibErrors.MissingCraftman();
        if (forgeinfos.amountBeforeBurn < numberOfmints)
            revert LibErrors.AmountBeforeBurn();
        _;
    }

    /**
     * @dev Modifier to check if a building is private.
     * @param buildingId The ID of the building to check.
     * @notice This modifier is used to restrict access to certain functions based on the privacy settings of a building.
     * It checks if the building is marked as private and if the caller's address is allowed to access it.
     * If the building is private and the caller's address is not allowed, the function reverts with an error.
     * Otherwise, the function is executed.
     */
    modifier isPrivate(uint256 buildingId) {
        LibForge.ForgeInfos memory forgeinfos = forgeJobStorage.getForgeInfos(
            buildingId
        );
        if (forgeinfos.isPrivate == true) {
            if (!forgeJobStorage.getIsAddressAllowed(buildingId, _DeleguateMsgSender()))
                revert LibErrors.ForgeIsPrivate();
        }
        _;
    }

    /////////////
    // External//
    /////////////

    /**
     * @dev Crafts gear by burning a specified amount of coins and generating gear items.
     * @param forgeId The ID of the forge.
     * @param numberOfMints The number of gear items to craft.
     * @param rarity The rarity of the gear items to craft.
     */
    function craftGear(
        uint256 forgeId,
        uint32 numberOfMints,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    )
        external
        isActive(forgeId, numberOfMints)
        isPrivate(forgeId)
        nonReentrant
        whenNotPaused
    {
        // Check if the number of mints exceeds the limit
        if (numberOfMints > 100) revert LibErrors.TooMuchAtOnce();

        // Determine the coin enum based on the rarity
        LibTheTreasureSea.TheTreasureSeaEnum coinEnum = rarity ==
            LibTheTreasureSea.TheTreasureSeaRarity.COMMON
            ? LibTheTreasureSea.TheTreasureSeaEnum.COIN_COPPER
            : rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE
            ? LibTheTreasureSea.TheTreasureSeaEnum.COIN_SILVER
            : LibTheTreasureSea.TheTreasureSeaEnum.COIN_GOLD;

        // Calculate the amount of coins to burn
        uint256 amountToBurn = amountCoinToBurn * uint256(numberOfMints);

        // Burn the specified amount of coins
        theSea.burn(_DeleguateMsgSender(), uint256(coinEnum), amountToBurn);

        // Generate the gear items
        _generateGear(_DeleguateMsgSender(), rarity, forgeId, numberOfMints);

        // Remove the job amount from the forge job storage
        forgeJobStorage.removeJobAmount(forgeId, rarity, numberOfMints);
    }

    /////////////
    // Internal//
    /////////////

    /**
     * @dev Sets the attributes for different rarities of gear.
     * This function is internal and is used to initialize the attributes of gear items.
     * It sets the minimum and maximum values for boarding, sailing, charisma, rarity, and experience
     * for each rarity level (common, rare, and legendary).
     */
    function setAttribut() internal {
        // Common
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Minboarding = 5;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Maxboarding = 15 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Minboarding - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Minsailing = 5;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Maxsailing = 15 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Minsailing - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Mincharisma = 5;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Maxcharisma = 15 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Mincharisma - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].rarity = LibTheTreasureSea.TheTreasureSeaRarity.COMMON;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].experience = LibGears.expCommon;

        // Rare
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Minboarding = 45;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Maxboarding = 135 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Minboarding - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Minsailing = 45;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Maxsailing = 135 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Minsailing - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Mincharisma = 45;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Maxcharisma = 135 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Mincharisma - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].rarity = LibTheTreasureSea.TheTreasureSeaRarity.RARE;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].experience = LibGears.expRare;

        // Legendary
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Minboarding = 300;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Maxboarding = 900 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Minboarding - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Minsailing = 300;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Maxsailing = 900 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Minsailing - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Mincharisma = 300;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Maxcharisma = 900 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Mincharisma - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].rarity = LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].experience = LibGears.expLegendary;
    }

    /**
     * @dev Generates gear for a user based on the given parameters.
     * @param user The address of the user who will receive the generated gear.
     * @param rarity The rarity of the gear to be generated.
     * @param forgeId The ID of the forge used for generating the gear.
     * @param numberOfGear The number of gear items to be generated.
     */
    function _generateGear(
        address user,
        LibTheTreasureSea.TheTreasureSeaRarity rarity,
        uint256 forgeId,
        uint32 numberOfGear
    ) internal {
        // Optimized by calculating random numbers once and reusing them
        uint256[] memory randomWords = getRandomNumbers(
            LibGears.numWords * numberOfGear
        );

        // Direct attribute access reduces the need for temporary variables
        LibGears.Attribut memory _attributs = attributs[rarity];

        // Struct unpacking to reduce lines and improve readability
        LibForge.ForgeInfos memory forgeinfos = forgeJobStorage.getForgeInfos(
            forgeId
        );

        // Calculating fees in one go to avoid repeated calculations
        uint256 fees = forgeJobStorage.getTotalPrice(forgeId, rarity) *
            numberOfGear;
        (uint256 userFees, uint256 devFees) = LibFees.calculfeesPercent(fees);
        uint256 totalFees = MathHelper.calculFeeReduction(
            LibFees.baseFeeBuilding * numberOfGear,
            royalty.addressStakedBalance(user) / 1e18
        );

        // Handling fee transfers in a dedicated method for cleaner main function body
        handleFeeTransfers(
            user,
            devFees,
            userFees,
            totalFees,
            forgeinfos.owner
        );

        // Minting gear in a batch for efficiency and to reduce transaction cost
        startId = gearToken.getCurrentIndex();
        gearToken.batchMint(user, numberOfGear);
        endId = gearToken.getCurrentIndex();

        // Getting job bonus once to avoid redundant storage access
        jobBonus = forgeJobStorage.calculJobBonus(forgeId, rarity);

        // Refactored gear attributes assignment into a separate method
        _assignGearAttributes(randomWords, _attributs, rarity);
        delete startId;
        delete jobBonus;
        delete endId;
    }

    /**
     * @dev Assigns attributes to multiple gears based on random words, gear attributes, and rarity.
     * @param randomWords An array of random words used for attribute calculation.
     * @param _attributs The gear attributes.
     * @param rarity The rarity of the gears.
     */
    function _assignGearAttributes(
        uint256[] memory randomWords,
        LibGears.Attribut memory _attributs,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    ) internal {
        uint256 e;
        for (uint256 i = startId; i < endId; ++i) {
            LibGears.Gear storage gear = gears[i];

            // Simplified bonus job calculation
            uint32 bonusJob = (randomWords[e] % LibGears.RangeBonusJob < 1)
                ? jobBonus * 2
                : jobBonus;
            gear.quality = (bonusJob == jobBonus * 2) ? 1 : 0;
            e++;

            // Factored out repeated attribute assignment logic into a function
            gear.boarding = _assignGearAttribute(
                randomWords[e++],
                _attributs.Maxboarding,
                _attributs.Minboarding,
                bonusJob
            );
            gear.sailing = _assignGearAttribute(
                randomWords[e++],
                _attributs.Maxsailing,
                _attributs.Minsailing,
                bonusJob
            );
            gear.charisma = _assignGearAttribute(
                randomWords[e++],
                _attributs.Maxcharisma,
                _attributs.Mincharisma,
                bonusJob
            );

            // Simplified slot assignment
            gear.slot = uint32(randomWords[e++] % LibGears.rangeSlot);
            gear.tokenId = i;
            gear.rarity = rarity;
            gear.experience = _attributs.experience;

            emit NewGear(gear);
        }
    }

    /**
     * @dev Internal function to assign a gear attribute based on a random word and given parameters.
     * @param randomWord The random word used to calculate the gear attribute.
     * @param maxAttribute The maximum value for the gear attribute.
     * @param minAttribute The minimum value for the gear attribute.
     * @param bonusJob The bonus value for the gear attribute based on the job.
     * @return result The assigned gear attribute value.
     */
    function _assignGearAttribute(
        uint256 randomWord,
        uint32 maxAttribute,
        uint32 minAttribute,
        uint32 bonusJob
    ) internal pure returns (uint32 result) {
        result = uint32(randomWord % (maxAttribute + bonusJob)) + minAttribute;
    }

    /**
     * @dev Handles the transfer of fees from the user to various recipients.
     * @param user The address of the user who is paying the fees.
     * @param devFees The amount of fees to be transferred to the royalty contract.
     * @param userFees The amount of fees to be transferred to the forge owner.
     * @param totalFees The total amount of fees to be transferred.
     * @param forgeOwner The address of the forge owner who will receive the user fees.
     */
    function handleFeeTransfers(
        address user,
        uint256 devFees,
        uint256 userFees,
        uint256 totalFees,
        address forgeOwner
    ) internal {
        if (!flagToken.transferFrom(user, address(royalty), devFees))
            revert LibErrors.TransferFailed();

        if (!flagToken.transferFrom(user, forgeOwner, userFees))
            revert LibErrors.TransferFailed();

        if (!feesToken.transferFrom(user, treasuryGuild, totalFees / 10))
            revert LibErrors.TransferFailed();

        uint256 swapperFees = (totalFees * 9) / 10;

        if (!feesToken.transferFrom(user, address(feeSwapper), swapperFees))
            revert LibErrors.TransferFailed();

        try feeSwapper.increaseLiquidity() {} catch {}
    }

    /**
     * @dev Retrieves the gear struct for a given token ID.
     * @param tokenId The ID of the token.
     * @return gear The gear struct associated with the token ID.
     */
    function _getGearStruct(
        uint256 tokenId
    ) internal view returns (LibGears.Gear memory gear) {
        return gears[tokenId];
    }

    //////////
    // View //
    //////////

    /**
     * @dev Retrieves the gear struct for a given token ID.
     * @param tokenId The ID of the token.
     * @return The gear struct associated with the token ID.
     */
    function getGearStruct(
        uint256 tokenId
    ) external view returns (LibGears.Gear memory) {
        return _getGearStruct(tokenId);
    }

    /**
     * @dev Retrieves an array of `LibGears.Gear` structs based on the given `structIds`.
     * @param structIds An array of `uint256` representing the IDs of the structs to retrieve.
     * @return An array of `LibGears.Gear` structs.
     */
    function getArrayStruct(uint256[] memory structIds) external view returns (LibGears.Gear[] memory) {
        uint256 len = structIds.length;
        uint256 index;
        LibGears.Gear[] memory structs_ = new LibGears.Gear[](len);
        for (uint256 i; i < len; ++i) {
            LibGears.Gear memory gears_ = _getGearStruct(structIds[i]);
            structs_[index] = gears_;
            index++;
        }
        return structs_;
    }

    /**
     * @dev Returns the maximum number of mints allowed for the gear.
     * @return The maximum number of mints.
     */
    function getmaxMint() external pure returns (uint256) {
        return LibGears.maxMint;
    }

    /**
     * @dev Returns the amount of coins to burn for the gear.
     * @return The amount of coins to burn.
     */
    function getAmountCoinToBurn() external view returns (uint256) {
        return amountCoinToBurn;
    }

    ///////////
    // Owner //
    ///////////

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
     * @dev Sets the address of the forge job storage contract.
     * Can only be called by the contract owner with the DEFAULT_ADMIN_ROLE.
     * @param _forgeJob The address of the forge job storage contract.
     */
    function setForgeJob(
        address _forgeJob
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        forgeJobStorage = IForgeJobStorage(_forgeJob);
    }

    /**
     * @dev Sets the address of the TreasureSea contract.
     * Can only be called by the account with the DEFAULT_ADMIN_ROLE.
     * @param newtheTreasureSea The address of the new TreasureSea contract.
     */
    function setTheTreasureSea(
        address newtheTreasureSea
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        theSea = ITheTreasureSea(newtheTreasureSea);
    }

    /**
     * @dev Overrides the internal _DeleguateMsgSender() function to return the delegate sender's address.
     * @return The address of the delegate sender.
     */
    function _DeleguateMsgSender() internal view returns (address) {
        return deleguationManager.getDelegateSender(msg.sender);
    }

    /**
     * @dev Retrieves the base fee for building gear.
     * @return The base fee for building gear.
     */
    function getBaseFee() external pure returns (uint256) {
        return LibFees.baseFeeBuilding;
    }

    /**
     * @dev Pauses all the functionality of the contract.
     * Can only be called by an account with the `PAUSER_ROLE`.
     */
    function pause() external onlyRole(LibRoles.PAUSER_ROLE) {
        _pause();
    }

    /**
     * @dev Unpauses the functionality of the contract.
     * Can only be called by an account with the `PAUSER_ROLE`.
     */
    function unpause() external onlyRole(LibRoles.PAUSER_ROLE) {
        _unpause();
    }
}
