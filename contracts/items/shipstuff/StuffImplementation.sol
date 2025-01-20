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

import {IERC721flagOZ} from "../../assets/erc721oz/IERC721flagOZ.sol";
import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {IRoyalty} from "../../royalty/IRoyalty.sol";
import {ReentrancyGuardUpgradeable} from "@openzeppelin/contracts-upgradeable/utils/ReentrancyGuardUpgradeable.sol";
import {AccessControlUpgradeable} from "@openzeppelin/contracts-upgradeable/access/AccessControlUpgradeable.sol";
import {PausableUpgradeable} from "@openzeppelin/contracts-upgradeable/utils/PausableUpgradeable.sol";
import {MathHelper} from "../../libraries/MathHelper.sol";
import {ICharacterStorage} from "../../character/ICharacterStorage.sol";
import {IShipyardJobStorage} from "../../job/shipyard/IShipyardJobStorage.sol";
import {ITheTreasureSea} from "../../thesea/ITheTreasureSea.sol";
import {IBuilding} from "../../job/IBuilding.sol";
import {RandomNumberGenerator} from "../../rng/RandomNumberGenerator.sol";
import {IDelegationManager} from "../../IDelegationManager.sol";
import {IFeeSwapper} from "../../endgame/IFeeSwapper.sol";
import {LibRoles} from "../../libraries/LibRoles.sol";
import {LibTheTreasureSea} from "../../libraries/LibTheTreasureSea.sol";
import {LibStuffs} from "../../libraries/LibStuffs.sol";
import {LibFees} from "../../libraries/LibFees.sol";
import {LibErrors} from "../../libraries/LibErrors.sol";
import {LibShipyard} from "../../libraries/LibShipyard.sol";
import {LibFees} from "../../libraries/LibFees.sol";

contract StuffImplementation is
    ReentrancyGuardUpgradeable,
    AccessControlUpgradeable,
    RandomNumberGenerator,
    PausableUpgradeable
{
    using MathHelper for uint256;
    using LibStuffs for LibStuffs.Stuff;
    using LibStuffs for LibStuffs.Attribut;

    IShipyardJobStorage internal shipyardJobStorage;
    IERC721flagOZ internal stuffToken;
    ITheTreasureSea internal theSea;
    IDelegationManager private deleguationManager;
    IRoyalty internal royalty;
    IERC20 internal feesToken;
    IERC20 internal flagToken;
    IFeeSwapper internal feeSwapper;
    address internal treasuryGuild;

    mapping(LibTheTreasureSea.TheTreasureSeaRarity => LibStuffs.Attribut)
        internal attributs;
    mapping(uint256 => LibStuffs.Stuff) internal stuffs;

    event NewStuff(LibStuffs.Stuff stuff);

    function initialize(
        address _shipyardJobStorage,
        address _stuffToken,
        address _theSea,
        address _flagToken,
        address _feesToken,
        address _feeSwapper,
        address _royalty,
        address _treasuryGuild,
        address _deleguationManager,
        address _admin
    ) external initializer {
        __AccessControl_init();
        __ReentrancyGuard_init();

        shipyardJobStorage = IShipyardJobStorage(_shipyardJobStorage);
        stuffToken = IERC721flagOZ(_stuffToken);
        flagToken = IERC20(_flagToken);
        feesToken = IERC20(_feesToken);
        feeSwapper = IFeeSwapper(_feeSwapper);
        royalty = IRoyalty(_royalty);
        treasuryGuild = _treasuryGuild;
        theSea = ITheTreasureSea(_theSea);
        deleguationManager = IDelegationManager(_deleguationManager);
        setAttribut();
        _grantRole(DEFAULT_ADMIN_ROLE, _admin);
        _grantRole(LibRoles.PAUSER_ROLE, _admin);
    }

    /**
     * @dev Modifier to check if the shipyard is active and has enough resources for minting.
     * @param buildingId The ID of the shipyard building.
     * @param numberOfmints The number of mints to be performed.
     */
    modifier isActive(uint256 buildingId, uint32 numberOfmints) {
        LibShipyard.ShipyardInfos memory shipyardInfos = shipyardJobStorage.getShipyardInfos(buildingId);
        if (shipyardInfos.reserveRhum < numberOfmints)
            revert LibErrors.ReserveBepRhum();
        if (!shipyardInfos.hasShipwrigth)
            revert LibErrors.MissingCraftman();
        if (shipyardInfos.amountBeforeBurn < numberOfmints)
            revert LibErrors.AmountBeforeBurn();
        _;
    }

    /**
     * @dev Modifier to check if a shipyard is private and if the caller is allowed to access it.
     * @param buildingId The ID of the shipyard building.
     * Requirements:
     * - The shipyard must be marked as private.
     * - The caller must be allowed to access the shipyard.
     * Throws an error if the requirements are not met.
     */
    modifier isPrivate(uint256 buildingId) {
        LibShipyard.ShipyardInfos memory shipyardInfos = shipyardJobStorage
            .getShipyardInfos(buildingId);
        if (shipyardInfos.isPrivate == true) {
            if (
                !shipyardJobStorage.getIsAddressAllowed(
                    buildingId,
                    _DeleguateMsgSender()
                )
            ) revert LibErrors.ShipYardIsPrivate();
        }
        _;
    }

    /////////////
    // External//
    /////////////

    /**
     * @dev Crafts stuff based on the specified parameters.
     * @param shipyardId The ID of the shipyard.
     * @param numberOfMints The number of mints to be performed.
     * @param rarity The rarity of the stuff to be crafted.
     */
    function craftStuff(
        uint256 shipyardId,
        uint32 numberOfMints,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    )
        external
        isActive(shipyardId, numberOfMints)
        isPrivate(shipyardId)
        nonReentrant
        whenNotPaused
    {
        // Burn the required amount of chests based on the rarity
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON) {
            theSea.burn(
                _DeleguateMsgSender(),
                uint256(LibTheTreasureSea.TheTreasureSeaEnum.CHEST_COMMON),
                (LibStuffs.amountChestToBurn * numberOfMints)
            );
        } else if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE) {
            theSea.burn(
                _DeleguateMsgSender(),
                uint256(LibTheTreasureSea.TheTreasureSeaEnum.CHEST_RARE),
                (LibStuffs.amountChestToBurn * numberOfMints)
            );
        } else {
            theSea.burn(
                _DeleguateMsgSender(),
                uint256(LibTheTreasureSea.TheTreasureSeaEnum.CHEST_LEGENDARY),
                (LibStuffs.amountChestToBurn * numberOfMints)
            );
        }

        // Generate the stuff
        _generateStuff(_DeleguateMsgSender(), rarity, shipyardId, numberOfMints);

        // Remove the job amount from the shipyard
        shipyardJobStorage.removeJobAmount(shipyardId, rarity, numberOfMints);
    }

    /////////////
    // Internal//
    /////////////

    /**
     * @dev Sets the attributes for different rarities of the ship stuff.
     * This function is internal and can only be called from within the contract.
     */
    function setAttribut() internal {
        // Common
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Minboarding = 500;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Maxboarding = 1000 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Minboarding - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Minsailing = 500;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Maxsailing = 1000 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Minsailing - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Mincharisma = 500;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Maxcharisma = 1000 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].Mincharisma - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].rarity = LibTheTreasureSea.TheTreasureSeaRarity.COMMON;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.COMMON].experience = LibStuffs.expCommon;

        // Rare
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Minboarding = 2000;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Maxboarding = 4000 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Minboarding - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Minsailing = 2000;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Maxsailing = 4000 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Minsailing - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Mincharisma = 2000;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Maxcharisma = 4000 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].Mincharisma - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].rarity = LibTheTreasureSea.TheTreasureSeaRarity.RARE;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.RARE].experience = LibStuffs.expRare;

        // Legendary
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Minboarding = 5000;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Maxboarding = 10000 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Minboarding - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Minsailing = 5000;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Maxsailing = 10000 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Minsailing - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Mincharisma = 5000;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Maxcharisma = 10000 - (attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].Mincharisma - 1);
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].rarity = LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY;
        attributs[LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY].experience = LibStuffs.expLegendary;
    }

    /**
     * @dev Generates stuff for a user with the specified rarity, shipyard ID, and number of mints.
     * @param user The address of the user.
     * @param rarity The rarity of the stuff to be generated.
     * @param shipyardId The ID of the shipyard.
     * @param numberOfMints The number of mints to be generated.
     */
    function _generateStuff(
        address user,
        LibTheTreasureSea.TheTreasureSeaRarity rarity,
        uint256 shipyardId,
        uint32 numberOfMints
    ) internal {
        // Generate random words based on the number of mints
        uint256[] memory randomWords = getRandomNumbers(
            LibStuffs.numWords * numberOfMints
        );

        // Calculate the job bonus for the shipyard and rarity
        uint32 _jobBonus = shipyardJobStorage.calculJobBonus(
            shipyardId,
            rarity
        );

        // Get shipyard information
        LibShipyard.ShipyardInfos memory shipyardinfos = shipyardJobStorage
            .getShipyardInfos(shipyardId);

        // Calculate and handle fees
        _calculateAndHandleFees(
            user,
            rarity,
            shipyardId,
            numberOfMints,
            shipyardinfos
        );

        // Create and assign attributes to the generated stuff
        _createAndAssignAttributes(
            user,
            rarity,
            numberOfMints,
            randomWords,
            _jobBonus
        );
    }

    /**
     * @dev Calculates and handles the fees for minting items in the shipyard.
     * @param user The address of the user who is minting the items.
     * @param rarity The rarity of the items being minted.
     * @param shipyardId The ID of the shipyard.
     * @param numberOfMints The number of items being minted.
     * @param shipyardinfos The shipyard information.
     * @return fees The total fees for minting the items.
     */
    function _calculateAndHandleFees(
        address user,
        LibTheTreasureSea.TheTreasureSeaRarity rarity,
        uint256 shipyardId,
        uint32 numberOfMints,
        LibShipyard.ShipyardInfos memory shipyardinfos
    ) internal returns (uint256 fees) {
        // Calculate the total fees for minting the items
        uint256 totalFees = shipyardJobStorage.getTotalPrice(
            shipyardId,
            rarity
        ) * numberOfMints;
        
        // Calculate the user fees and developer fees
        (uint256 userFees, uint256 devFees) = LibFees.calculfeesPercent(
            totalFees
        );
        
        // Calculate the fee reduction based on the user's staked balance
        totalFees = MathHelper.calculFeeReduction(
            LibFees.baseFeeBuilding * numberOfMints,
            royalty.addressStakedBalance(user) / 1e18
        );
        
        // Handle the fee transfers
        handleFeeTransfers(
            user,
            devFees,
            userFees,
            totalFees,
            shipyardinfos.owner
        );
        
        return totalFees;
    }

    /**
     * @dev Internal function to create and assign attributes to newly minted stuff tokens.
     * @param user The address of the user who will receive the minted tokens.
     * @param rarity The rarity of the stuff tokens to be minted.
     * @param numberOfMints The number of stuff tokens to be minted.
     * @param randomWords An array of random words used for attribute assignment.
     * @param _jobBonus The bonus value for the job attribute.
     */
    function _createAndAssignAttributes(
        address user,
        LibTheTreasureSea.TheTreasureSeaRarity rarity,
        uint32 numberOfMints,
        uint256[] memory randomWords,
        uint32 _jobBonus
    ) internal {
        uint256 startId = stuffToken.getCurrentIndex();
        stuffToken.batchMint(user, numberOfMints);
        uint256 endId = stuffToken.getCurrentIndex();
        LibStuffs.Attribut memory attributs_ = attributs[rarity];
        uint32 bonusJob;
        uint256 e;

        for (uint256 i = startId; i < endId; ++i) {
            LibStuffs.Stuff storage stuff = stuffs[i];
            if ((randomWords[e] % LibStuffs.RangeBonusJob) < 1) {
                bonusJob = _jobBonus * 2;
                stuff.quality = 1;
            } else {
                bonusJob = _jobBonus;
                stuff.quality = 0;
            }
            stuff.rarity = rarity;
            _assignAttributesToStuff(
                stuffs[i],
                attributs_,
                randomWords,
                bonusJob,
                e,
                i
            );
            e += LibStuffs.numWords;
        }
    }

    /**
     * @dev Assigns attributes to a Stuff.
     * @param stuff The storage reference to the Stuff struct.
     * @param attributs_ The attributes of the Stuff.
     * @param randomWords The array of random words.
     * @param bonusJob The bonus job value.
     * @param e The index value for accessing randomWords array.
     * @param tokenId The token ID of the Stuff.
     */
    function _assignAttributesToStuff(
        LibStuffs.Stuff storage stuff,
        LibStuffs.Attribut memory attributs_,
        uint256[] memory randomWords,
        uint32 bonusJob,
        uint256 e,
        uint256 tokenId
    ) internal {
        // Assigning attributes to the Stuff
        stuff.boarding = _calculateAttribute(
            attributs_.Maxboarding,
            attributs_.Minboarding,
            bonusJob,
            randomWords[e]
        );
        stuff.sailing = _calculateAttribute(
            attributs_.Maxsailing,
            attributs_.Minsailing,
            bonusJob,
            randomWords[e + 1]
        );
        stuff.charisma = _calculateAttribute(
            attributs_.Maxcharisma,
            attributs_.Mincharisma,
            bonusJob,
            randomWords[e + 2]
        );
        stuff.slot = uint32(randomWords[e + 3] % LibStuffs.rangeSlot);
        stuff.tokenId = tokenId;
        emit NewStuff(stuff);
    }

    /**
     * @dev Calculates the attribute value based on the given parameters.
     * @param maxAttr The maximum attribute value.
     * @param minAttr The minimum attribute value.
     * @param bonusJob The bonus value based on the job.
     * @param randomWord The random word used for calculation.
     * @return The calculated attribute value.
     */
    function _calculateAttribute(
        uint32 maxAttr,
        uint32 minAttr,
        uint32 bonusJob,
        uint256 randomWord
    ) internal pure returns (uint32) {
        return uint32(randomWord % (maxAttr + bonusJob)) + minAttr;
    }

    /**
     * @dev Handles the transfer of fees from the user to various recipients.
     * @param user The address of the user making the fee transfers.
     * @param devFees The amount of fees to be transferred to the royalty contract.
     * @param userFees The amount of fees to be transferred to the shipyard owner.
     * @param totalFees The total amount of fees to be transferred.
     * @param shipyardOwner The address of the shipyard owner.
     */
    function handleFeeTransfers(
        address user,
        uint256 devFees,
        uint256 userFees,
        uint256 totalFees,
        address shipyardOwner
    ) internal {
        // Transfer dev fees to the royalty contract
        if (!flagToken.transferFrom(user, address(royalty), devFees)) {
            revert LibErrors.TransferFailed();
        }

        // Transfer user fees to the shipyard owner
        if (!flagToken.transferFrom(user, shipyardOwner, userFees)) {
            revert LibErrors.TransferFailed();
        }

        // Transfer a portion of the total fees to the treasury guild
        if (!feesToken.transferFrom(user, treasuryGuild, totalFees / 10)) {
            revert LibErrors.TransferFailed();
        }

        // Calculate the swapper fees
        uint256 swapperFees = (totalFees * 9) / 10;

        // Transfer the remaining fees to the fee swapper contract
        if (!feesToken.transferFrom(user, address(feeSwapper), swapperFees)) {
            revert LibErrors.TransferFailed();
        }

        // Increase liquidity in the fee swapper contract
        try feeSwapper.increaseLiquidity() {} catch {}
    }

    /**
     * @dev Retrieves the statistics of a specific stuff.
     * @param tokenId The ID of the stuff to retrieve the statistics for.
     * @return stuff The statistics of the specified stuff.
     */
    function _getStuffStats(
        uint256 tokenId
    ) internal view returns (LibStuffs.Stuff memory stuff) {
        return stuffs[tokenId];
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
     * @dev Sets the address of the shipyard job storage contract.
     * Can only be called by the contract owner with the DEFAULT_ADMIN_ROLE.
     * @param _shipyardJobStorage The address of the new shipyard job storage contract.
     */
    function setShipyardJob(
        address _shipyardJobStorage
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        shipyardJobStorage = IShipyardJobStorage(_shipyardJobStorage);
    }

    /**
     * @dev Sets the address of the treasure sea contract.
     * Can only be called by the contract owner with the DEFAULT_ADMIN_ROLE.
     * @param newtheTreasureSea The address of the new treasure sea contract.
     */
    function setTheTreasureSea(
        address newtheTreasureSea
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        theSea = ITheTreasureSea(newtheTreasureSea);
    }

    //////////
    // View //
    //////////

    /**
     * @dev Returns the amount of chest to burn.
     * @return The amount of chest to burn.
     */
    function getAmountChestToBurn() external pure returns (uint256) {
        return LibStuffs.amountChestToBurn;
    }

    /**
     * @dev Retrieves the statistics of a specific stuff item.
     * @param tokenId The unique identifier of the stuff item.
     * @return stuff The statistics of the stuff item.
     */
    function getStuffStats(
        uint256 tokenId
    ) external view returns (LibStuffs.Stuff memory stuff) {
        return stuffs[tokenId];
    }

    /**
     * @dev Retrieves an array of `LibStuffs.Stuff` structs based on the given `structIds`.
     * @param structIds An array of `uint256` representing the IDs of the structs to retrieve.
     * @return An array of `LibStuffs.Stuff` structs.
     */
    function getArrayStruct(uint256[] memory structIds) external view returns (LibStuffs.Stuff[] memory) {
        uint256 len = structIds.length;
        uint256 index;
        LibStuffs.Stuff[] memory structs_ = new LibStuffs.Stuff[](len);
        for (uint256 i; i < len; ++i) {
            LibStuffs.Stuff memory stuffs_ = _getStuffStats(structIds[i]);
            structs_[index] = stuffs_;
            index++;
        }
        return structs_;
    }

    /**
     * @dev Returns the base fee for building stuff.
     * @return The base fee as a uint256 value.
     */
    function getBaseFee() external pure returns (uint256) {
        return LibFees.baseFeeBuilding;
    }

    /**
     * @dev Returns the address of the message sender's delegate.
     * @return The address of the delegate sender.
     */
    function _DeleguateMsgSender() internal view returns (address) {
        return deleguationManager.getDelegateSender(msg.sender);
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
