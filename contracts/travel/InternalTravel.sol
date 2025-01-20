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

import {ReentrancyGuardUpgradeable} from "@openzeppelin/contracts-upgradeable/utils/ReentrancyGuardUpgradeable.sol";
import {AccessControlUpgradeable} from "@openzeppelin/contracts-upgradeable/access/AccessControlUpgradeable.sol";
import {PausableUpgradeable} from "@openzeppelin/contracts-upgradeable/utils/PausableUpgradeable.sol";
import {ITheTreasureSea} from "../thesea/ITheTreasureSea.sol";
import {IShipStorage} from "../ship/IShipStorage.sol";
import {IRoyalty} from "../royalty/IRoyalty.sol";
import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {MathHelper} from "../libraries/MathHelper.sol";
import {IERC721flagOZ} from "../assets/erc721oz/IERC721flagOZ.sol";
import {ERC721Holder} from "@openzeppelin/contracts/token/ERC721/utils/ERC721Holder.sol";
import {RandomNumberGenerator} from "../rng/RandomNumberGenerator.sol";
import {IDelegationManager} from "../IDelegationManager.sol";
import {IFeeSwapper} from "../endgame/IFeeSwapper.sol";
import {LibShips} from "../libraries/LibShips.sol";
import {LibStuffs} from "../libraries/LibStuffs.sol";
import {LibTheTreasureSea} from "../libraries/LibTheTreasureSea.sol";
import {LibTravels, LibCharacters} from "../libraries/LibTravels.sol";
import {LibRoles} from "../libraries/LibRoles.sol";
import {LibErrors} from "../libraries/LibErrors.sol";
import {LibFees} from "../libraries/LibFees.sol";

contract InternalTravel is
    AccessControlUpgradeable,
    ERC721Holder,
    ReentrancyGuardUpgradeable,
    PausableUpgradeable,
    RandomNumberGenerator
{
    using MathHelper for uint256;
    using LibStuffs for LibStuffs.Stuff;
    using LibShips for LibShips.Ship;
    using LibTravels for LibTravels.ShipInfos;
    using LibTravels for LibTravels.Battle;
    using LibTravels for LibTravels.Mission;
    using LibRoles for bytes32;

    // ShipInfos
    mapping(uint256 => LibTravels.ShipInfos) internal shipsinfos;

    // Missions
    mapping(LibTravels.MissionType => LibTravels.Mission) internal missions;

    //struct Battle
    mapping(uint256 => LibTravels.Battle) battles;

    uint32 internal numWords;
    uint8 internal durability;

    // Reward
    LibTheTreasureSea.TheTreasureSeaRarity internal rarity;
    LibTheTreasureSea.TheTreasureSeaEnum internal chest;

    // Interface
    ITheTreasureSea internal theSea;
    IShipStorage internal shipStorage;
    IRoyalty internal royalty;
    address internal treasuryGuild;
    IERC721flagOZ internal shipToken;
    IDelegationManager internal deleguationManager;
    IERC20 internal feesToken;
    IFeeSwapper internal feeSwapper;

    // Cargo Rhum
    uint256 internal StartRhumFill;
    uint32 internal battleCargoPoint;
    uint32 internal baseCargo;

    // Mission timer
    uint256 internal missionTimer;

    //Events
    event BattleResult(
        LibTravels.Battle battle,
        LibTravels.ShipInfos attackerInfos,
        LibTravels.ShipInfos defenderInfos
    );
    event FinishTravelResult(
        uint256 indexed shipId,
        uint256 rewardChest,
        LibTheTreasureSea.TheTreasureSeaEnum chest
    );
    event MissionResult(
        LibTravels.ShipInfos shipInfos,
        LibTravels.Mission mission,
        int32 result
    );

    /**
     * @dev Allows the owner of a ship to attempt a mission.
     * @param shipId The ID of the ship attempting the mission.
     * @param missionType The type of mission being attempted.
     * @notice This function can only be called by the owner of the ship.
     * @notice The ship must have non-zero mission points to attempt a mission.
     * @notice If the ship is not owned by the caller or has zero mission points, the function will revert.
     */
    function attemptMission(
        uint256 shipId,
        LibTravels.MissionType missionType
    ) external nonReentrant {
        if (shipsinfos[shipId].owner != _DeleguateMsgSender())
            revert LibErrors.YouAreNotOwnerOfShip();
        if (shipsinfos[shipId].missionPoints == 0)
            revert LibErrors.MissionPointsZero();
        _attemptMission(shipId, missionType);
    }

    /**
     * @dev Launches a travel for a given ship.
     * @param ship The ship to launch the travel for.
     */
    function _launchTravel(LibShips.Ship memory ship) internal {
        // Retrieve the ship's information from storage
        LibTravels.ShipInfos storage shipinfos = shipsinfos[ship.shipId];

        // Set the ship's ID
        shipinfos.shipId = ship.shipId;

        // Get the ship's total stats from the ship storage
        (
            shipinfos.boarding,
            shipinfos.sailing,
            shipinfos.charisma
        ) = shipStorage.getShipTotalStats(ship.shipId);

        // Set the ship's owner
        shipinfos.owner = _DeleguateMsgSender();

        // Set the ship's captain class and ship class
        shipinfos.captainClass = ship.specialisationCaptain;
        shipinfos.shipClass = ship.specialisation;

        // Set the ship's cargo amount, durability, mission timer, and mission points
        shipinfos.cargoAmount = baseCargo;
        shipinfos.durability = durability;
        shipStorage.removeDurability(ship.shipId, durability);
        shipinfos.missionTimer = block.timestamp + missionTimer;
        shipinfos.missionPoints = 5;

        // Apply bonus percentages to the ship's boarding, sailing, and charisma bonus
        shipinfos.bonusBoarding = ship.bonusBoarding;
        shipinfos.bonusSailing = ship.bonusSailing;
        shipinfos.bonusCharisma = ship.bonusCharisma;

        // Burn RHUM_BOTTLE tokens from the sender's balance
        theSea.burn(
            _DeleguateMsgSender(),
            uint256(LibTheTreasureSea.TheTreasureSeaEnum.RHUM_BOTTLE),
            MathHelper.calculFeeReduction(
                StartRhumFill,
                (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
            )
        );

        // Transfer the ship token from the sender to this contract
        shipToken.safeTransferFrom(
            _DeleguateMsgSender(),
            address(this),
            ship.shipId
        );

        // Calculate the total fees and handle fee transfers
        uint256 totalFees = MathHelper.calculFeeReduction(
            LibFees.baseFeeOdyssey,
            (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
        );
        handleFeeTransfers(_DeleguateMsgSender(), totalFees);
    }

    /**
     * @dev Handles the transfer of fees from a user to the treasury guild and fee swapper.
     * @param user The address of the user from whom the fees are being transferred.
     * @param totalFees The total amount of fees to be transferred.
     */
    function handleFeeTransfers(address user, uint256 totalFees) internal {
        if (!feesToken.transferFrom(user, treasuryGuild, totalFees / 10))
            revert LibErrors.TransferFailed();
        uint256 swapperFees = (totalFees * 9) / 10;
        if (!feesToken.transferFrom(user, address(feeSwapper), swapperFees))
            revert LibErrors.TransferFailed();

        try feeSwapper.increaseLiquidity() {} catch {}
    }

    /**
     * @dev Finish the travel for a given ship.
     * @param shipinfos The ship information containing the owner, cargo amount, and ship ID.
     * @notice This function mints the reward for the owner, transfers the ship token to the owner,
     * emits the `FinishTravelResult` event, and deletes the ship information from the storage.
     */
    function _finishTravel(
        LibTravels.ShipInfos memory shipinfos
    ) internal virtual {
        uint256 reward = shipinfos.cargoAmount;

        theSea.mint(shipinfos.owner, reward, uint256(chest));
        shipToken.safeTransferFrom(
            address(this),
            shipinfos.owner,
            shipinfos.shipId
        );

        emit FinishTravelResult(shipinfos.shipId, reward, chest);

        delete shipsinfos[shipinfos.shipId];
    }

    /**
     * @dev Executes an attack between two ships.
     * @param defenderId The ID of the defending ship.
     * @param attackerId The ID of the attacking ship.
     */
    function _attack(uint256 defenderId, uint256 attackerId) internal {
        uint256[] memory randomWords = getRandomNumbers(numWords);
        bool next;
        _removeDurability(defenderId);
        _removeDurability(attackerId);

        (
            LibTravels.Battle memory battle,
            LibTravels.ShipInfos storage attacker,
            LibTravels.ShipInfos storage defender
        ) = _prepareCombat(attackerId, defenderId);

        // Phase d'interception
        (battle, next) = attemptEscape(randomWords, battle, attacker, defender);

        // Phase de bataille
        if (next) {
            battle.isEscape = false;
            battle = combatEffects(randomWords, battle, attacker, defender);

            // Phase de négociation
            if (battle.attackerPoints > battle.defenderPoints) {
                battle.isWin = true;
            } else {
                battle.isWin = false;
            }
            negotiateSpoils(randomWords, battle, attacker, defender);
        } else {
            defender.missionPoints += 3;
            attacker.missionPoints += 1;
            defender.missionTimer = block.timestamp + missionTimer;
            attacker.missionTimer = block.timestamp + missionTimer;
            battle.isEscape = true;

            afterAttackHook(defender.shipId, randomWords);
            _isCargoEmpty(defenderId);
            _isCargoEmpty(attackerId);
        }
        emit BattleResult(battle, attacker, defender);
    }

    /**
     * @dev This function is an internal virtual function that is called after an attack.
     * It takes in the attacker's ID and an array of random words as parameters.
     * The function is responsible for handling the logic related to traveling in the Legendary mode.
     */
    function afterAttackHook(
        uint256 attackerId,
        uint256[] memory randomWords
    ) internal virtual {
        // logic travel Legendary
    }

    /**
     * @dev Prepares the combat by calculating the battle attributes and retrieving the ship information of the attacker and defender.
     * @param attackerId The ID of the attacker's ship.
     * @param defenderId The ID of the defender's ship.
     * @return battle The battle attributes including maxBoarding, midBoarding, maxSailing, midSailing, maxCharisma, and midCharisma.
     * @return attacker The ship information of the attacker.
     * @return defender The ship information of the defender.
     */
    function _prepareCombat(
        uint256 attackerId,
        uint256 defenderId
    )
        internal
        view
        returns (
            LibTravels.Battle memory battle,
            LibTravels.ShipInfos storage attacker,
            LibTravels.ShipInfos storage defender
        )
    {
        attacker = shipsinfos[attackerId];
        defender = shipsinfos[defenderId];

        // Boarding
        battle.maxBoarding = uint32(
            MathHelper.calculBonusPercent(
                attacker.boarding,
                attacker.bonusBoarding
            )
        );
        battle.midBoarding = uint32(
            MathHelper.calculBonusPercent(
                defender.boarding,
                defender.bonusBoarding
            ) / 2
        );

        // Sailing
        battle.maxSailing = uint32(
            MathHelper.calculBonusPercent(
                attacker.sailing,
                attacker.bonusSailing
            )
        );
        battle.midSailing = uint32(
            MathHelper.calculBonusPercent(
                defender.sailing,
                defender.bonusSailing
            ) / 2
        );

        // Charisma
        battle.maxCharisma = uint32(
            MathHelper.calculBonusPercent(
                attacker.charisma,
                attacker.bonusCharisma
            )
        );
        battle.midCharisma = uint32(
            MathHelper.calculBonusPercent(
                defender.charisma,
                defender.bonusCharisma
            ) / 2
        );

        return (battle, attacker, defender);
    }

    /**
     * @dev This function attempts to escape from a battle by performing sailing skill rolls.
     * @param randomWords An array of random words used for skill rolls.
     * @param battle The battle information.
     * @param attacker The attacker's ship information.
     * @param defender The defender's ship information.
     * @return The updated battle information and a boolean indicating whether the escape attempt was successful.
     */
    function attemptEscape(
        uint256[] memory randomWords,
        LibTravels.Battle memory battle,
        LibTravels.ShipInfos storage attacker,
        LibTravels.ShipInfos storage defender
    ) internal returns (LibTravels.Battle memory, bool) {
        uint8 pointSailing;

        // Sailing
        (battle.resultEscapeSailing1, pointSailing) = performSkillRoll(
            randomWords[0],
            battle.maxSailing,
            battle.midSailing
        );

        if (pointSailing == 1) {
            attacker.bonusSailing -= 7;
            if (attacker.bonusSailing < -100) attacker.bonusSailing = -100;
        } else {
            defender.bonusSailing -= 7;
            if (defender.bonusSailing < -100) defender.bonusSailing = -100;
        }

        if (pointSailing == 0) {
            // Sailing
            (battle.resultEscapeSailing2, pointSailing) = performSkillRoll(
                randomWords[1],
                battle.maxSailing,
                battle.midSailing
            );

            if (pointSailing == 1) {
                attacker.bonusSailing -= 7;
                if (attacker.bonusSailing < -100) attacker.bonusSailing = -100;
            } else {
                defender.bonusSailing -= 7;
                if (defender.bonusSailing < -100) defender.bonusSailing = -100;
            }
        }

        return (battle, (pointSailing == 1));
    }

    /**
     * @dev This internal function calculates the combat effects during a battle.
     * It takes in random words, battle information, attacker and defender ship information.
     * It performs skill rolls for boarding and charisma, updates the battle points and ship bonuses accordingly,
     * and returns the updated battle information.
     *
     * @param randomWords An array of random words used for skill rolls.
     * @param battle The battle information containing maximum and mid values for boarding and charisma.
     * @param attacker The attacker's ship information.
     * @param defender The defender's ship information.
     * @return The updated battle information after calculating the combat effects.
     */
    function combatEffects(
        uint256[] memory randomWords,
        LibTravels.Battle memory battle,
        LibTravels.ShipInfos storage attacker,
        LibTravels.ShipInfos storage defender
    ) internal returns (LibTravels.Battle memory) {
        uint8 points;
        // Boarding
        (battle.resultCombatBoarding, points) = performSkillRoll(
            randomWords[3],
            battle.maxBoarding,
            battle.midCharisma
        );
        battle.attackerPoints += points;
        battle.defenderPoints += points == 1 ? 0 : 1;

        if (points == 1) {
            attacker.bonusBoarding -= 7;
            if (attacker.bonusBoarding < -100) attacker.bonusBoarding = -100;
        } else {
            defender.bonusCharisma -= 7;
            if (defender.bonusCharisma < -100) defender.bonusCharisma = -100;
        }

        // Boarding
        (battle.resultCombatBoarding2, points) = performSkillRoll(
            randomWords[4],
            battle.maxBoarding,
            battle.midCharisma
        );
        battle.attackerPoints += points;
        battle.defenderPoints += points == 1 ? 0 : 1;

        if (points == 1) {
            attacker.bonusBoarding -= 7;
            if (attacker.bonusBoarding < -100) attacker.bonusBoarding = -100;
        } else {
            defender.bonusCharisma -= 7;
            if (defender.bonusCharisma < -100) defender.bonusCharisma = -100;
        }

        // Boarding
        (battle.resultCombatCharisma, points) = performSkillRoll(
            randomWords[5],
            battle.maxBoarding,
            battle.midCharisma
        );

        if (points == 1) {
            attacker.bonusBoarding -= 7;
            if (attacker.bonusBoarding < -100) attacker.bonusBoarding = -100;
        } else {
            defender.bonusCharisma -= 7;
            if (defender.bonusCharisma < -100) defender.bonusCharisma = -100;
        }

        battle.attackerPoints += points;
        battle.defenderPoints += points == 1 ? 0 : 1;

        return battle;
    }

    /**
     * @dev Function to negotiate spoils between two ships after a battle.
     * @param randomWords An array of random words used for skill rolls.
     * @param battle The battle object containing battle details.
     * @param attacker The storage reference to the winning ship's ShipInfos struct.
     * @param defender The storage reference to the losing ship's ShipInfos struct.
     * @return The updated battle object after the spoils negotiation.
     */
    function negotiateSpoils(
        uint256[] memory randomWords,
        LibTravels.Battle memory battle,
        LibTravels.ShipInfos storage attacker,
        LibTravels.ShipInfos storage defender
    ) internal returns (LibTravels.Battle memory) {
        uint8 points;
        // Charisma
        (battle.resultNegotiationCharisma, points) = performSkillRoll(
            randomWords[6],
            battle.maxBoarding,
            battle.midCharisma
        );

        if (points == 1) {
            attacker.bonusBoarding -= 7;
            if (attacker.bonusBoarding < -100) attacker.bonusBoarding = -100;
        } else {
            defender.bonusCharisma -= 7;
            if (defender.bonusCharisma < -100) defender.bonusCharisma = -100;
        }

        attacker.missionTimer = block.timestamp + missionTimer;
        defender.missionTimer = block.timestamp + missionTimer;

        if (battle.isWin) {
            attacker.missionPoints += 3;
            defender.missionPoints += 1;
            processBattleOutcome(attacker, defender, battle, (points == 1));
            afterAttackHook(attacker.shipId, randomWords);
        } else {
            attacker.missionPoints += 1;
            defender.missionPoints += 3;
            processBattleOutcome(defender, attacker, battle, (points == 1));
            afterAttackHook(defender.shipId, randomWords);
        }

        return battle;
    }

    /**
     * @dev Processes the outcome of a battle between two ships.
     * @param winningShip The storage reference to the winning ship's information.
     * @param losingShip The storage reference to the losing ship's information.
     * @param battle The battle information.
     * @param isCharismaWin A boolean indicating if the battle was won based on charisma.
     */
    function processBattleOutcome(
        LibTravels.ShipInfos storage winningShip,
        LibTravels.ShipInfos storage losingShip,
        LibTravels.Battle memory battle,
        bool isCharismaWin
    ) internal {
        // Calculate the amount of cargo to transfer based on the battle outcome
        battle.cargoTransfer = isCharismaWin
            ? (battleCargoPoint + (losingShip.cargoAmount / 5)) // 20% of the losing ship's cargo
            : (battleCargoPoint + (losingShip.cargoAmount / 10)); // 10% of the losing ship's cargo

        // Check if the losing ship's cargo is less than the cargo to transfer
        if (losingShip.cargoAmount < battle.cargoTransfer) {
            // If the cargo to transfer exceeds the remaining cargo, transfer all remaining cargo
            battle.cargoTransfer = losingShip.cargoAmount + 500;
            losingShip.cargoAmount = 0; // Empty the losing ship's cargo
            winningShip.cargoAmount += battle.cargoTransfer; // Transfer the cargo to the winning ship
        } else {
            // Transfer the specified amount of cargo from the losing ship to the winning ship
            losingShip.cargoAmount -= battle.cargoTransfer;
            winningShip.cargoAmount += battle.cargoTransfer;
        }

        // Check if the losing ship's cargo is empty
        _isCargoEmpty(losingShip.shipId);
        _isCargoEmpty(winningShip.shipId);
    }

    /**
     * @dev Checks if the cargo of a given ship is empty.
     * If the cargo is empty, it finishes the travel for the ship.
     * Otherwise, it checks if the ship is out of durability.
     *
     * @param shipId The ID of the ship to check.
     */
    function _isCargoEmpty(uint256 shipId) internal virtual {
        if (shipsinfos[shipId].cargoAmount == 0) {
            _finishTravel(shipsinfos[shipId]);
        } else {
            _isOutOfDurability(shipId);
        }
    }

    /**
     * @dev Checks if a ship is out of durability.
     * @param shipId The ID of the ship to check.
     */
    function _isOutOfDurability(uint256 shipId) internal virtual {
        LibTravels.ShipInfos memory ship = shipsinfos[shipId];
        if (ship.durability == 0) {
            _finishTravel(shipsinfos[shipId]);
        }
    }

    /**
     * @dev Decreases the durability of a ship by 1.
     * @param shipId The ID of the ship to remove durability from.
     */
    function _removeDurability(uint256 shipId) internal {
        LibTravels.ShipInfos storage ship = shipsinfos[shipId];
        ship.durability -= 1;
    }

    /**
     * @dev Performs a skill roll based on the given parameters.
     * @param rollValue The value used for the roll.
     * @param maxSkillValue The maximum value for the skill.
     * @param midSkillValue The mid value for the skill.
     * @return result The result of the skill roll.
     * @return point The point earned based on the skill roll.
     */
    function performSkillRoll(
        uint256 rollValue,
        uint256 maxSkillValue,
        uint256 midSkillValue
    ) internal pure returns (uint32 result, uint8 point) {
        uint256 roll = rollValue % maxSkillValue;
        if (roll > midSkillValue) {
            return (uint32(roll), 1); // Point pour l'attaquant
        } else {
            return (uint32(roll), 0); // Point pour le défenseur
        }
    }

    /**
     * @dev This internal function is used to attempt a mission for a specific ship.
     * @param shipId The ID of the ship attempting the mission.
     * @param missionType The type of mission to attempt.
     */
    function _attemptMission(
        uint256 shipId,
        LibTravels.MissionType missionType
    ) internal {
        // Retrieve the ship information from storage
        LibTravels.ShipInfos storage ship = shipsinfos[shipId];

        // Retrieve the mission information from storage
        LibTravels.Mission memory mission = missions[missionType];

        // Generate a random number
        uint256[] memory randomWords = getRandomNumbers(1);

        // Check if the mission is active
        if (!mission.isActive) revert LibErrors.MissionNotActive();

        // Variables for range and result
        int32 boost = LibTravels.getBoostMission(mission, ship);
        int32 _result;

        // Calculate the result based on the random number and range
        _result = int32(uint32(randomWords[0] % 101)) + boost;

        // Check if the result is greater than the mission difficulty
        if (_result > int32(mission.difficulty)) {
            // Update ship bonuses and cargo amount
            ship.bonusSailing += mission.bonusSailing;
            ship.bonusBoarding += mission.bonusBoarding;
            ship.bonusCharisma += mission.bonusCharisma;
            ship.cargoAmount += mission.bonusCargo;
            mission.isWin = true;
        }

        // Decrease the ship's mission points by 1
        ship.missionPoints -= 1;

        // Emit the mission result event
        emit MissionResult(ship, mission, _result);
    }

    /**
     * @dev Retrieves the active ship IDs for travel within a specified range.
     * @param start The starting index of the range.
     * @param length The length of the range.
     * @return An array of active ship IDs within the specified range.
     */
    function getTravelActiveShipIds(
        uint256 start,
        uint256 length
    ) external view returns (uint256[] memory) {
        uint256[] memory allTokenIds = shipToken.getArrayTokenIds(
            start,
            length,
            address(this)
        );
        uint256[] memory tokenIds = new uint256[](allTokenIds.length); // Temporarily allocate max possible size
        uint256 index;
        for (uint256 i; i < allTokenIds.length; i++) {
            if (_isAttackable(allTokenIds[i])) {
                tokenIds[index] = allTokenIds[i];
                index++;
            }
        }

        // Create a new array with the exact size needed
        uint256[] memory attackableTokenIds = new uint256[](index);
        for (uint256 i; i < index; i++) {
            attackableTokenIds[i] = tokenIds[i];
        }

        return attackableTokenIds;
    }

    /**
     * @dev Retrieves the mission details for a given mission type.
     * @param missionType The type of mission to retrieve.
     * @return mission The mission details for the given mission type.
     */
    function getMission(
        LibTravels.MissionType missionType
    ) public view returns (LibTravels.Mission memory mission) {
        return missions[missionType];
    }

    /**
     * @dev Creates a new mission with the specified parameters.
     * Only the DEFAULT_ADMIN_ROLE is allowed to call this function.
     *
     * @param _bonusBoarding The bonus for boarding the mission.
     * @param _bonusSailing The bonus for sailing the mission.
     * @param _bonusCharisma The bonus for charisma in the mission.
     * @param missionType The type of the mission.
     * @param _bonusCargo The bonus for cargo in the mission.
     * @param _difficulty The difficulty level of the mission.
     */
    function createMission(
        int32 _bonusBoarding,
        int32 _bonusSailing,
        int32 _bonusCharisma,
        LibTravels.MissionType missionType,
        uint32 _bonusCargo,
        uint32 _difficulty
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        LibTravels.Mission storage newMission = missions[missionType];
        newMission.isActive = true;
        newMission.missionType = missionType;
        newMission.difficulty = _difficulty;
        newMission.bonusCargo = _bonusCargo;
        newMission.bonusBoarding = _bonusBoarding;
        newMission.bonusSailing = _bonusSailing;
        newMission.bonusCharisma = _bonusCharisma;
    }

    /**
     * @dev Removes a mission of the specified mission type.
     * Only the contract's default admin role can call this function.
     * @param missionType The type of mission to be removed.
     */
    function removeMission(
        LibTravels.MissionType missionType
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        delete missions[missionType];
    }

    /**
     * @dev Checks if a ship is attackable.
     * A ship is attackable if its mission timer has expired or if it has no mission points left.
     * @param shipId The ID of the ship to check.
     * @return A boolean indicating whether the ship is attackable or not.
     */
    function _isAttackable(uint256 shipId) internal view returns (bool) {
        if (
            shipsinfos[shipId].missionTimer < block.timestamp ||
            shipsinfos[shipId].missionPoints == 0
        ) {
            return true;
        }
        return false;
    }

    /**
     * @dev Retrieves the token IDs of the ships owned by a specific user within a given range.
     * @param start The starting index of the range.
     * @param length The length of the range.
     * @param user The address of the user.
     * @return An array of token IDs representing the ships owned by the user within the specified range.
     */
    function getUserTravelingShip(
        uint256 start,
        uint256 length,
        address user
    ) external view returns (uint256[] memory) {
        uint256 index;
        uint256[] memory tokenIds_ = shipToken.getArrayTokenIds(
            start,
            length,
            address(this)
        );
        uint256 len = tokenIds_.length;
        for (uint256 i; i < len; i++) {
            if (shipsinfos[tokenIds_[i]].owner == user) {
                index++;
            }
        }
        uint256[] memory tokenIds = new uint256[](index);
        index = 0;
        for (uint256 i; i < len; i++) {
            if (shipsinfos[tokenIds_[i]].owner == user) {
                tokenIds[index] = tokenIds_[i];
                ++index;
            }
        }
        return tokenIds;
    }

    /**
     * @dev Retrieves an array of ship information based on the given ship IDs.
     * @param shipIds The array of ship IDs to retrieve information for.
     * @return shipinfos An array of `LibTravels.ShipInfos` containing the ship information.
     */
    function getShipInfosArray(
        uint256[] calldata shipIds
    ) external view returns (LibTravels.ShipInfos[] memory shipinfos) {
        uint256 len = shipIds.length;
        LibTravels.ShipInfos[] memory allShip = new LibTravels.ShipInfos[](len);
        uint256 index;
        for (uint256 i; i < len; ++i) {
            allShip[index] = shipsinfos[shipIds[i]];
            index++;
        }
        return allShip;
    }

    /**
     * @dev Retrieves the rarity of the treasure from the internal travel contract.
     * @return The rarity of the treasure as a value from the `LibTheTreasureSea.TheTreasureSeaRarity` enum.
     */
    function getRarity()
        external
        view
        returns (LibTheTreasureSea.TheTreasureSeaRarity)
    {
        return rarity;
    }

    /**
     * @dev Returns the value of StartRhumFill.
     * @return The value of StartRhumFill.
     */
    function getStartRhumFill() external view returns (uint256) {
        return StartRhumFill;
    }

    /**
     * @dev Pauses all functionality of the contract.
     * Can only be called by an account with the `PAUSER_ROLE`.
     */
    function pause() external onlyRole(LibRoles.PAUSER_ROLE) {
        _pause();
    }

    /**
     * @dev Unpauses the contract, allowing functionality to resume.
     * Can only be called by an account with the `PAUSER_ROLE`.
     */
    function unpause() external onlyRole(LibRoles.PAUSER_ROLE) {
        _unpause();
    }

    /**
     * @dev Returns the address of the message sender's delegate.
     * @return The address of the delegate sender.
     */
    function _DeleguateMsgSender() internal view returns (address) {
        return deleguationManager.getDelegateSender(msg.sender);
    }

    /**
     * @dev Returns the base fee for the Odyssey.
     * @return The base fee for the Odyssey.
     */
    function getBaseFee() external pure returns (uint256) {
        return LibFees.baseFeeOdyssey;
    }
}
