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

import {AccessControlUpgradeable} from "@openzeppelin/contracts-upgradeable/access/AccessControlUpgradeable.sol";
import {ReentrancyGuardUpgradeable} from "@openzeppelin/contracts-upgradeable/utils/ReentrancyGuardUpgradeable.sol";
import {PausableUpgradeable} from "@openzeppelin/contracts-upgradeable/utils/PausableUpgradeable.sol";
import {RandomNumberGenerator} from "../rng/RandomNumberGenerator.sol";
import {ITheTreasureSea} from "../thesea/ITheTreasureSea.sol";
import {IShipStorage} from "../ship/IShipStorage.sol";
import {IERC721flagOZ} from "../assets/erc721oz/IERC721flagOZ.sol";
import {IRoyalty} from "../royalty/IRoyalty.sol";
import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {MathHelper} from "../libraries/MathHelper.sol";
import {IDelegationManager} from "../IDelegationManager.sol";
import {IFeeSwapper} from "./IFeeSwapper.sol";
import {LibEndGame} from "../libraries/LibEndGame.sol";
import {LibRoles} from "../libraries/LibRoles.sol";
import {LibErrors} from "../libraries/LibErrors.sol";
import {LibTheTreasureSea} from "../libraries/LibTheTreasureSea.sol";
import {LibShips} from "../libraries/LibShips.sol";
import {LibFees} from "../libraries/LibFees.sol";

contract ReserveImplementation is
    AccessControlUpgradeable,
    ReentrancyGuardUpgradeable,
    RandomNumberGenerator,
    PausableUpgradeable
{
    using LibEndGame for LibEndGame.ShipData;
    uint256 internal constant maxPercent = 10000;

    mapping(address => uint256[]) internal ownerOfShipIdArray;

    ITheTreasureSea internal theSea;
    IRoyalty internal royalty;
    IShipStorage internal shipStorage;
    IERC721flagOZ internal shiptoken;
    IDelegationManager private deleguationManager;
    IERC20 internal flagToken;
    IERC20 internal feesToken;
    IFeeSwapper internal feeSwapper;
    address internal pool;

    mapping(uint256 => LibEndGame.ShipData) internal shipData;

    event NewQuest(uint256 indexed id);

    function initialize(
        address _theSea,
        address _royalty,
        address _shipStorage,
        address _shiptoken,
        address _flagToken,
        address _feesToken,
        address _feeSwapper,
        address _deleguationManager,
        address _pool,
        address _admin
    ) external initializer {
        __AccessControl_init();
        __ReentrancyGuard_init();
        theSea = ITheTreasureSea(_theSea);
        shipStorage = IShipStorage(_shipStorage);
        shiptoken = IERC721flagOZ(_shiptoken);
        flagToken = IERC20(_flagToken);
        feesToken = IERC20(_feesToken);
        feeSwapper = IFeeSwapper(_feeSwapper);
        deleguationManager = IDelegationManager(_deleguationManager);
        _grantRole(DEFAULT_ADMIN_ROLE, _admin);
        _grantRole(LibRoles.PAUSER_ROLE, _admin);
        pool = _pool;
        royalty = IRoyalty(_royalty);
    }

    /**
     * @dev Modifier to check if a ship is a legendary ship leg and meets certain requirements.
     * The ship must have all its components (sail, hull, prow, poop, and canon) set to the legendary rarity.
     * The ship must have a captain assigned to it.
     * The ship's durability must be greater than 0.
     * If any of these conditions are not met, the modifier will throw an error.
     */
    modifier isShipLeg(uint256 shipId) {
        (
            LibShips.Sail memory sail,
            LibShips.Hull memory hull,
            LibShips.Prow memory prow,
            LibShips.Poop memory poop,
            LibShips.Canon memory canon
        ) = shipStorage.getInventoryShipByStruct(shipId);
        require(
            sail.rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY &&
                hull.rarity ==
                LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY &&
                prow.rarity ==
                LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY &&
                poop.rarity ==
                LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY &&
                canon.rarity ==
                LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY,
            "Stuff isn't Legendary"
        );
        require(shipStorage.hasCaptain(shipId), "Ship without Captain!");
        require(
            shipStorage.getShipDurability(shipId) > 0,
            "Durability too low!"
        );
        _;
    }

    /////////////
    // External//
    /////////////

    /**
     * @dev Launches the end game for a ship.
     * @param shipId The ID of the ship to launch the end game for.
     * @notice This function can only be called by the owner of the ship and when the ship is in a leg state.
     * @notice The ship must not have more than 20 ships owned by the same address.
     * @notice The ship will be burned and removed from the owner's possession.
     * @notice The treasure sea token will also be burned.
     * @notice The ship data will be updated with the owner, ship ID, and timestamp for claiming rewards.
     * @notice The total stats of the ship will be calculated and stored in the ship data.
     */
    function endGameLaunch(
        uint256 shipId
    ) external isShipLeg(shipId) nonReentrant {
        if (shiptoken.ownerOf(shipId) != _DeleguateMsgSender())
            revert LibErrors.YouAreNotOwnerOfShip();
        if (ownerOfShipIdArray[_DeleguateMsgSender()].length >= 20)
            revert LibErrors.WaitYourOtherShip();

        LibEndGame.ShipData storage data = shipData[shipId];
        data.owner = _DeleguateMsgSender();
        data.shipId = shipId;
        data.timestampClaim = block.timestamp + 30 days;
        (uint256 boarding, uint256 sailing, uint256 charisma) = shipStorage
            .getShipTotalStats(shipId);
        data.totalStats = boarding + sailing + charisma;
        shiptoken.burn(shipId);
        theSea.burn(
            _DeleguateMsgSender(),
            uint256(LibTheTreasureSea.TheTreasureSeaEnum.ENDGAME_MAP_LEGENDARY),
            1
        );
        ownerOfShipIdArray[_DeleguateMsgSender()].push(shipId);
    }

    /**
     * @dev Allows the owner of a ship to claim the end game reward.
     * @param shipId The ID of the ship to claim the reward for.
     * @notice This function can only be called by the owner of the ship.
     * @notice The reward can only be claimed after the specified timestamp.
     * @notice After claiming the reward, the ship is removed from the owner's ship list.
     */
    function endGameClaim(uint256 shipId) external nonReentrant {
        LibEndGame.ShipData storage data = shipData[shipId];
        if (data.owner != _DeleguateMsgSender())
            revert LibErrors.YouAreNotOwnerOfShip();
        if (block.timestamp < data.timestampClaim) revert LibErrors.ToEarly();

        _claimReward(_DeleguateMsgSender(), shipId);
        theSea.mint(
            _DeleguateMsgSender(),
            1,
            uint256(LibTheTreasureSea.TheTreasureSeaEnum.UNKNOWN)
        );
        for (
            uint i;
            i < ownerOfShipIdArray[_DeleguateMsgSender()].length;
            i++
        ) {
            if (ownerOfShipIdArray[_DeleguateMsgSender()][i] == shipId) {
                removeValue(i, _DeleguateMsgSender());
            }
        }
        delete shipData[shipId];
    }

    /**
     * @dev Initiates a treasure map quest for a specific ship.
     * @param shipId The ID of the ship for which the quest is initiated.
     *
     * Requirements:
     * - The caller must be the owner of the ship.
     * - The ship must be in a leg state.
     * - The contract must not be paused.
     */
    function treasureMapQuest(
        uint256 shipId
    ) external isShipLeg(shipId) nonReentrant whenNotPaused {
        // Check if the caller is the owner of the ship
        if (shiptoken.ownerOf(shipId) != _DeleguateMsgSender())
            revert LibErrors.YouAreNotOwnerOfShip();

        // Generate a random word
        uint256[] memory randomWords = getRandomNumbers(1);

        // Reduce the durability of the ship by 1
        shipStorage.removeDurability(shipId, 1);

        // Generate a random draw between 0 and 999
        uint256 draw = randomWords[0] % 1000;
        uint256 id;

        // Determine the type of the treasure map based on the draw
        if (draw < 800)
            id = uint256(
                LibTheTreasureSea.TheTreasureSeaEnum.ENDGAME_MAP_COMMON
            );
        else if (draw >= 800 && draw < 980)
            id = uint256(LibTheTreasureSea.TheTreasureSeaEnum.ENDGAME_MAP_RARE);
        else
            id = uint256(
                LibTheTreasureSea.TheTreasureSeaEnum.ENDGAME_MAP_LEGENDARY
            );

        // Mint the treasure map and transfer it to the caller
        theSea.mint(_DeleguateMsgSender(), 1, id);

        if (
            !flagToken.transferFrom(
                _DeleguateMsgSender(),
                address(royalty),
                MathHelper.calculFeeReduction(
                    LibFees.baseFeeFlag,
                    (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
                )
            )
        ) {
            revert LibErrors.TransferFailed();
        }

        // Emit an event to indicate the initiation of a new quest
        emit NewQuest(id);
    }

    /**
     * @dev Upgrades the map based on the given `id`.
     * If `id` is 8, burns 100 tokens from the caller's balance and mints 1 token with id 9 to the caller.
     * If `id` is 9, burns 100 tokens from the caller's balance and mints 1 token with id 10 to the caller.
     * If `id` is neither 8 nor 9, reverts with `LibErrors.IdNotAllowed` error.
     *
     * Requirements:
     * - The caller must have sufficient balance of the token to burn.
     *
     * @param id The id of the map to upgrade.
     */
    function upgradeMap(uint256 id) external nonReentrant {
        theSea.burn(_DeleguateMsgSender(), id, 100);
        if (id == 8) {
            theSea.mint(_DeleguateMsgSender(), 1, 9);
        } else if (id == 9) {
            theSea.mint(_DeleguateMsgSender(), 1, 10);
        } else {
            revert LibErrors.IdNotAllowed();
        }
    }

    /////////////
    // Internal//
    /////////////

    /**
     * @dev Internal function to claim rewards for a specific user and ship.
     * @param userAddress The address of the user claiming the rewards.
     * @param shipId The ID of the ship for which rewards are being claimed.
     */
    function _claimReward(address userAddress, uint256 shipId) internal {
        uint128 percentageclaim = uint128(
            _calculatePercentage(shipData[shipId].totalStats)
        );
        feeSwapper.removePercentageOfLiquidityToToken1(
            percentageclaim,
            _maxPercent(),
            userAddress
        );
    }

    /**
     * @dev Removes a value from the `ownerOfShipIdArray` for a specific user.
     * @param _input The index of the value to be removed.
     * @param user The address of the user.
     * @notice This function is internal and should only be called from within the contract.
     */
    function removeValue(uint256 _input, address user) internal {
        uint256 lastIndex = ownerOfShipIdArray[user].length - 1;

        if (_input != lastIndex) {
            ownerOfShipIdArray[user][_input] = ownerOfShipIdArray[user][
                lastIndex
            ];
        }

        ownerOfShipIdArray[user].pop();
    }

    /**
     * @dev Calculates the percentage of rewards based on the given stats.
     * @param stats The stats value used to calculate the rewards percentage.
     * @return The rewards percentage scaled to 10000 for 100%.
     */
    function _calculatePercentage(
        uint256 stats
    ) internal pure returns (uint256) {
        uint256 x_min = 180000; // Votre stat minimum pour commencer à recevoir des récompenses.
        uint256 x_max = 650000; // Votre stat maximum pour le pourcentage de récompense maximal.
        uint256 y_min_scaled = 1; // 0.01% * 10000
        uint256 y_max_scaled = 100; // 1% * 10000

        // S'assurer que stats est au moins x_min
        if (stats <= x_min) {
            return 0;
        }

        // Calculer le pourcentage de récompense ajusté
        uint256 percentage;
        if (stats >= x_max) {
            percentage = y_max_scaled;
        } else {
            percentage =
                (((stats - x_min) * (y_max_scaled - y_min_scaled)) /
                    (x_max - x_min)) +
                y_min_scaled;
        }
        // arrondir avec des palier tout les 10
        percentage = percentage - (percentage % 10);

        // Retourner le pourcentage de récompense à l'échelle de 10000 pour 100%
        return percentage;
    }

    ///////////
    // Owner //
    ///////////

    /**
     * @dev Sets the address of the treasure sea contract.
     * Can only be called by the contract's default admin role.
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
     * @dev Calculates the actual reward for a given ship based on its total stats.
     * @param shipId The ID of the ship for which to calculate the reward.
     * @return The actual reward amount in tokens.
     */
    function actualReward(uint256 shipId) public view returns (uint256) {
        (uint256 boarding, uint256 sailing, uint256 charisma) = shipStorage
            .getShipTotalStats(shipId);
        uint256 stats = boarding + sailing + charisma;
        return
            feeSwapper.getAmountTokenFeesPerLiquidity(
                feeSwapper.getPercentLiquidity(
                    uint128(_calculatePercentage(stats)),
                    _maxPercent()
                )
            );
    }

    /**
     * @dev Retrieves the reward amount for the chest.
     * @return The reward amount for the chest.
     */
    function getChestReward() external view returns (uint256) {
        return
            feeSwapper.getAmountTokenFeesPerLiquidity(
                feeSwapper.getPercentLiquidity(
                    uint128(_maxPercent()),
                    _maxPercent()
                )
            );
    }

    /**
     * @dev Retrieves the array of ship IDs owned by a specific user in the end game.
     * @param user The address of the user.
     * @return An array of uint256 representing the ship IDs owned by the user.
     */
    function getShipsOwnerInEndGame(
        address user
    ) external view returns (uint256[] memory) {
        return ownerOfShipIdArray[user];
    }

    /**
     * @dev Returns the maximum percentage value as a uint128.
     * @return The maximum percentage value (10000).
     */
    function _maxPercent() internal pure returns (uint128) {
        return 10000;
    }

    /**
     * @dev Returns an array of timestamps for the ships owned by the given user.
     * @param user The address of the user.
     * @return An array of timestamps representing the time when each ship can be claimed.
     */
    function getTimeStampToclaim(
        address user
    ) external view returns (uint256[] memory) {
        uint256 len = ownerOfShipIdArray[user].length;
        uint256[] memory array = new uint256[](len);
        uint256 index;
        if (len > 0) {
            for (uint i; i < len; i++) {
                array[index] = shipData[ownerOfShipIdArray[user][i]]
                    .timestampClaim;
                index++;
            }
        }
        return array;
    }

    /**
     * @dev Retrieves an array of `LibEndGame.ShipData` structs for a given user.
     * @param user The address of the user.
     * @return An array of `LibEndGame.ShipData` structs containing ship data for the user.
     */
    function getShipDataStruct(
        address user
    ) external view returns (LibEndGame.ShipData[] memory) {
        uint256 len = ownerOfShipIdArray[user].length;
        LibEndGame.ShipData[] memory array = new LibEndGame.ShipData[](len);
        uint256 index;
        if (len > 0) {
            for (uint i; i < len; i++) {
                array[index].shipId = ownerOfShipIdArray[user][i];
                array[index].timestampClaim = shipData[
                    ownerOfShipIdArray[user][i]
                ].timestampClaim;
                array[index].owner = shipData[ownerOfShipIdArray[user][i]]
                    .owner;
                array[index].totalStats = shipData[ownerOfShipIdArray[user][i]]
                    .totalStats;
                array[index].currentShare = actualReward(
                    shipData[ownerOfShipIdArray[user][i]].shipId
                );
                index++;
            }
        }
        return array;
    }

    /**
     * @dev Returns the address of the message sender's delegate.
     * @return The address of the delegate.
     */
    function _DeleguateMsgSender() internal view returns (address) {
        return deleguationManager.getDelegateSender(msg.sender);
    }

    /**
     * @dev Returns the base fee flag.
     * @return The base fee flag value.
     */
    function getBaseFeeFlag() external pure returns (uint256) {
        return LibFees.baseFeeFlag;
    }

    /**
     * @dev Sets the fee swapper contract address.
     * Can only be called by the contract owner.
     * @param _feeSwapper The address of the fee swapper contract.
     */
    function setFeeSwapper(
        address _feeSwapper
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        feeSwapper = IFeeSwapper(_feeSwapper);
    }

    /**
     * @dev Pauses the contract.
     * Can only be called by the pauser role.
     */
    function pause() external onlyRole(LibRoles.PAUSER_ROLE) {
        _pause();
    }

    /**
     * @dev Unpauses the contract.
     * Can only be called by the pauser role.
     */
    function unpause() external onlyRole(LibRoles.PAUSER_ROLE) {
        _unpause();
    }
}
