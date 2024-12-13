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
import {ERC721HolderUpgradeable} from "@openzeppelin/contracts-upgradeable/token/ERC721/utils/ERC721HolderUpgradeable.sol";
import {AccessControlUpgradeable} from "@openzeppelin/contracts-upgradeable/access/AccessControlUpgradeable.sol";
import {ICharacterStorage} from "../../character/ICharacterStorage.sol";
import {ITheTreasureSea} from "../../thesea/ITheTreasureSea.sol";
import {IRoyalty} from "../../royalty/IRoyalty.sol";
import {MathHelper} from "../../libraries/MathHelper.sol";
import {IERC721flagOZ} from "../../assets/erc721oz/IERC721flagOZ.sol";
import {RandomNumberGenerator} from "../../rng/RandomNumberGenerator.sol";
import {IDelegationManager} from "../../IDelegationManager.sol";
import {LibRoles} from "../../libraries/LibRoles.sol";
import {LibTheTreasureSea} from "../../libraries/LibTheTreasureSea.sol";
import {LibFees} from "../../libraries/LibFees.sol";
import {LibErrors} from "../../libraries/LibErrors.sol";
import {LibShipyard} from "../../libraries/LibShipyard.sol";

contract ShipyardJobImplementation is
    ReentrancyGuardUpgradeable,
    AccessControlUpgradeable,
    ERC721HolderUpgradeable,
    RandomNumberGenerator
{
    using MathHelper for uint256;
    using LibShipyard for LibShipyard.ShipyardInfos;

    ITheTreasureSea internal theSea;
    IRoyalty internal royalty;
    ICharacterStorage internal characters;
    IERC721flagOZ internal shipyard;
    IERC721flagOZ internal characterToken;
    IDelegationManager private deleguationManager;

    uint32 internal expCommon;
    uint32 internal expRare;
    uint32 internal expLeg;
    uint32 internal expShip;

    mapping(uint256 => mapping(address => bool)) internal isAddressAllowed;
    mapping(uint256 => LibShipyard.ShipyardInfos) internal shipyardInfos;

    event ShipyardData(LibShipyard.ShipyardInfos shipyard);
    event NewLoad(uint256 indexed shipyardId, uint256 amount);
    event NewShipwrigth(uint256 shipyardId);
    event Private(uint256 indexed id);
    event Public(uint256 indexed id);
    event NewPremium(uint256 indexed id, uint256[] premium);

    function initialize(
        address _characters,
        address _royalty,
        address _theSea,
        address _shipyard,
        address _characterToken,
        address _deleguationManager,
        address _admin
    ) external initializer {
        __ReentrancyGuard_init();
        __AccessControl_init();
        __ERC721Holder_init();

        characters = ICharacterStorage(_characters);
        theSea = ITheTreasureSea(_theSea);
        royalty = IRoyalty(_royalty);
        shipyard = IERC721flagOZ(_shipyard);
        characterToken = IERC721flagOZ(_characterToken);
        deleguationManager = IDelegationManager(_deleguationManager);
        _grantRole(DEFAULT_ADMIN_ROLE, _admin);
        expCommon = 4;
        expRare = 24;
        expLeg = 72;
        expShip = 30;
    }

    /////////////
    // External//
    /////////////

    /**
     * @dev Stake function allows the user to stake multiple tokens.
     * @param tokenIds An array of token IDs to be staked.
     */
    function stake(uint256[] calldata tokenIds) external nonReentrant {
        _stake(tokenIds);
    }

    /**
     * @dev Unstake function allows the user to unstake multiple tokens.
     * @param tokenIds An array of token IDs to be unstaked.
     */
    function unstake(uint256[] calldata tokenIds) external nonReentrant {
        _unstake(tokenIds);
    }

    /**
     * @dev Loads a specified amount of rhum into a shipyard.
     * @param shipyardId The ID of the shipyard.
     * @param amount The amount of rhum to load.
     * Requirements:
     * - The `amount` must be greater than or equal to 10.
     * - The caller must have enough rhum to burn.
     * - The caller's staked balance must be greater than or equal to 1e18.
     * Emits a `NewLoad` event with the `shipyardId` and `amount`.
     */
    function loadRhum(uint256 shipyardId, uint256 amount) external nonReentrant {
        if (amount < 10) revert LibErrors.AmountTooLow();
        theSea.burn(
            _DeleguateMsgSender(),
            uint256(LibTheTreasureSea.TheTreasureSeaEnum.RHUM_BOTTLE),
            MathHelper.calculFeeReduction(
                amount,
                (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
            )
        );
        shipyardInfos[shipyardId].reserveRhum += amount / 10;
        emit NewLoad(shipyardId, amount);
    }

    /**
     * @dev Adds a character to a shipyard building.
     * @param characterId The ID of the character to be added.
     * @param buildingId The ID of the shipyard building.
     * Requirements:
     * - The caller must be the owner of the character.
     * - If the shipyard building is not staked, the caller must be the owner of the building.
     * - If the shipyard building is staked, the caller must be the owner of the building's stake.
     * - The shipyard building must not already have a shipwright.
     * - The character must be burned after being added to the shipyard.
     * - The initial amount before burn is set to 100.
     * - The shipwright experience is set to 0.
     * Emits a `NewShipwright` event.
     */
    function addCharacter(
        uint256 characterId,
        uint256 buildingId
    ) external nonReentrant {
        if (characterToken.ownerOf(characterId) != _DeleguateMsgSender())
            revert LibErrors.YouAreNotOwnerOfCharacter();
        if (!shipyardInfos[buildingId].isStaked) {
            if (shipyard.ownerOf(buildingId) != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfShipYard();
        } else {
            if (shipyardInfos[buildingId].owner != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfShipYard();
        }
        LibShipyard.ShipyardInfos storage _shipyard = shipyardInfos[buildingId];
        if (_shipyard.hasShipwrigth) revert LibErrors.AlreadyHaveShipwrigth();
        _shipyard.tokenId = buildingId;
        _shipyard.hasShipwrigth = true;
        characterToken.burn(characterId);
        _shipyard.amountBeforeBurn = 100;
        _shipyard.shipwrigthExp = 0;
        emit NewShipwrigth(buildingId);
    }

    /**
     * @dev Removes a specified amount of job from a shipyard.
     * Only the role with the `CRAFTER_ROLE` can call this function.
     * This function is non-reentrant.
     * 
     * @param shipyardId The ID of the shipyard.
     * @param rarity The rarity of the job.
     * @param numberOfmints The number of job mints to remove.
     * 
     * Requirements:
     * - The shipyard must have enough rhum for the specified rarity and number of mints.
     * - If the rarity is `RARE`, the shipyard's shipwright level must be at least 30.
     * - If the rarity is `LEGENDARY`, the shipyard's shipwright level must be at least 70.
     * - If the shipwright level is at its maximum level, the shipyard must have enough amount before burn for the specified number of mints.
     * - If the shipyard's amount before burn becomes zero, the shipyard's shipwright status is set to false and shipwright experience is reset to zero.
     * - If the shipyard is not active, it will be unstaked.
     * 
     * Emits a `ShipyardData` event with the updated shipyard information.
     */
    function removeJobAmount(
        uint256 shipyardId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity,
        uint32 numberOfmints
    ) external onlyRole(LibRoles.CRAFTER_ROLE) nonReentrant {
        LibShipyard.ShipyardInfos storage shipyards = shipyardInfos[shipyardId];
        uint256 shipwrigthLEVEL = MathHelper.sqrt(shipyards.shipwrigthExp);

        if (!_hasRhum(shipyardId, rarity, numberOfmints))
            revert LibErrors.BEP();

        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON)
            shipyards.reserveRhum -= numberOfmints;
        else if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE)
            shipyards.reserveRhum -= numberOfmints * 3;
        else if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY)
            shipyards.reserveRhum -= numberOfmints * 5;
        else if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.SHIPMINT)
            shipyards.reserveRhum -= 10 * numberOfmints;

        if (
            rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE &&
            shipwrigthLEVEL < 30
        ) revert LibErrors.ShipyardTooLowForThisRarity();
        else if (
            rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY &&
            shipwrigthLEVEL < 70
        ) revert LibErrors.ShipyardTooLowForThisRarity();

        if (shipwrigthLEVEL >= LibShipyard.MaxLevel) {
            if (shipyards.amountBeforeBurn < numberOfmints) {
                revert LibErrors.UsageBeforeRetireTooLow();
            }
            shipyards.amountBeforeBurn -= numberOfmints;
            if (shipyards.amountBeforeBurn == 0) {
                shipyards.hasShipwrigth = false;
                shipyards.shipwrigthExp = 0;
            } else {
                shipyards.shipwrigthExp = 10000;
            }
        } else {
            _addJobExp(shipyardId, rarity, numberOfmints);
        }
        if (!isActive(shipyardId)) {
            _unstakeSingle(shipyardId);
        }
        emit ShipyardData(shipyards);
    }

    /**
     * @dev Checks if the shipyard has enough rhum reserves for a given building, rarity, and number of mints.
     * @param buildingId The ID of the building.
     * @param rarity The rarity of the treasure sea.
     * @param numberOfmints The number of mints.
     * @return result A boolean indicating whether the shipyard has enough rhum reserves.
     */
    function _hasRhum(
        uint buildingId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity,
        uint32 numberOfmints
    ) internal view returns (bool result) {
        LibShipyard.ShipyardInfos memory _shipyard = shipyardInfos[buildingId];

        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON)
            result = _shipyard.reserveRhum >= numberOfmints;
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE)
            result = _shipyard.reserveRhum >= numberOfmints * 3;
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY)
            result = _shipyard.reserveRhum >= numberOfmints * 5;
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.SHIPMINT)
            result = _shipyard.reserveRhum >= 10 * numberOfmints;

        return result;
    }

    /**
     * @dev Sets the shipyard with the given `shipyardId` as private.
     * Only the owner of the shipyard or the owner of the staked shipyard can call this function.
     * Emits a `Private` event after setting the shipyard as private.
     * @param shipyardId The ID of the shipyard to set as private.
     */
    function setPrivate(uint256 shipyardId) external {
        if (!shipyardInfos[shipyardId].isStaked) {
            if (shipyard.ownerOf(shipyardId) != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfShipYard();
        } else {
            if (shipyardInfos[shipyardId].owner != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfShipYard();
        }
        _setPrivate(shipyardId);
        emit Private(shipyardId);
    }

    /**
     * @dev Sets the shipyard with the given `buildingId` as public.
     * Only the owner of the shipyard or the owner of the staked shipyard can call this function.
     * Emits a `Public` event after setting the shipyard as public.
     * @param buildingId The ID of the shipyard to set as public.
     */
    function setPublic(uint256 buildingId) external {
        if (!shipyardInfos[buildingId].isStaked) {
            if (shipyard.ownerOf(buildingId) != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfShipYard();
        } else {
            if (shipyardInfos[buildingId].owner != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfShipYard();
        }
        _setPublic(buildingId);
        emit Public(buildingId);
    }

    /**
     * @dev Sets the premium values for a specific building in the shipyard.
     * @param buildingId The ID of the building.
     * @param _premium An array containing the premium values for common, rare, legendary, and ship items respectively.
     * @notice Only the owner of the shipyard can set the premium values.
     */
    function setPremium(
        uint256 buildingId,
        uint256[] calldata _premium
    ) external {
        if (shipyard.ownerOf(buildingId) != _DeleguateMsgSender())
            revert LibErrors.YouAreNotOwnerOfShipYard();

        shipyardInfos[buildingId].premiumCommon = _premium[0];
        shipyardInfos[buildingId].premiumRare = _premium[1];
        shipyardInfos[buildingId].premiumLeg = _premium[2];
        shipyardInfos[buildingId].premiumShip = _premium[3];
        emit NewPremium(buildingId, _premium);
    }

    /////////////
    // Internal//
    /////////////

    /**
     * @dev Internal function to stake multiple shipyard tokens.
     * @param tokenIds An array of shipyard token IDs to be staked.
     * @notice This function checks if the caller is the owner of each token,
     * and if the shipyard is active. It then transfers the tokens to the contract,
     * updates the staking status and owner information for each token.
     * @dev Throws a revert if the caller is not the owner of a token or if the shipyard is not active.
     */
    function _stake(uint256[] calldata tokenIds) internal {
        for (uint256 i; i < tokenIds.length; ++i) {
            if (shipyard.ownerOf(tokenIds[i]) != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfShipYard();
            if (!isActive(tokenIds[i])) revert LibErrors.ShipyardIsNotActive();
            shipyard.safeTransferFrom(_DeleguateMsgSender(), address(this), tokenIds[i]);
            shipyardInfos[tokenIds[i]].isStaked = true;
            shipyardInfos[tokenIds[i]].owner = _DeleguateMsgSender();
        }
    }

    /**
     * @dev Unstakes the specified token IDs and transfers them back to their respective owners.
     * @param tokenIds An array of token IDs to be unstaked.
     */
    function _unstake(uint256[] calldata tokenIds) internal {
        for (uint256 i; i < tokenIds.length; ++i) {
            shipyard.safeTransferFrom(
                address(this),
                shipyardInfos[tokenIds[i]].owner,
                tokenIds[i]
            );
            shipyardInfos[tokenIds[i]].isStaked = false;
            shipyardInfos[tokenIds[i]].owner = address(0);
        }
    }

    /**
     * @dev Unstakes a single token by transferring it back to the owner.
     * @param tokenId The ID of the token to be unstaked.
     */
    function _unstakeSingle(uint256 tokenId) internal {
        shipyard.safeTransferFrom(
            address(this),
            shipyardInfos[tokenId].owner,
            tokenId
        );
        shipyardInfos[tokenId].isStaked = false;
        shipyardInfos[tokenId].owner = address(0);
    }

    /**
     * @dev Checks if a shipyard with the given `buildingId` is active.
     * @param buildingId The ID of the shipyard to check.
     * @return A boolean indicating whether the shipyard is active or not.
     */
    function isActive(uint256 buildingId) internal view returns (bool) {
        LibShipyard.ShipyardInfos memory shipyard_ = shipyardInfos[buildingId];
        return shipyard_.hasShipwrigth && (shipyard_.reserveRhum > 0);
    }

    /**
     * @dev Adds job experience to a shipyard.
     * @param shipyardId The ID of the shipyard.
     * @param rarity The rarity of the job.
     * @param numberOfmints The number of mints for the job.
     */
    function _addJobExp(
        uint256 shipyardId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity,
        uint32 numberOfmints
    ) internal {
        LibShipyard.ShipyardInfos storage shipyard_ = shipyardInfos[shipyardId];
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON) {
            shipyard_.shipwrigthExp += numberOfmints * expCommon;
        } else if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE) {
            shipyard_.shipwrigthExp += numberOfmints * expRare;
        } else if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY) {
            shipyard_.shipwrigthExp += numberOfmints * expLeg;
        } else if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.SHIPMINT) {
            shipyard_.shipwrigthExp += expShip;
        }

        if (shipyard_.shipwrigthExp >= 10000) {
            shipyard_.shipwrigthExp = 10000;
        }
    }

    /**
     * @dev Sets the shipyard with the given ID as private.
     * @param shipyardId The ID of the shipyard to set as private.
     */
    function _setPrivate(uint256 shipyardId) internal {
        shipyardInfos[shipyardId].isPrivate = true;
    }

    /**
     * @dev Sets the shipyard with the given ID as public.
     * @param shipyardId The ID of the shipyard to set as public.
     */
    function _setPublic(uint256 shipyardId) internal {
        shipyardInfos[shipyardId].isPrivate = false;
    }

    /**
     * @dev Adds a new private address to a shipyard building.
     * @param buildingId The ID of the shipyard building.
     * @param newPrivateAddress The address to be added as a private address.
     * Emits a `Private` event after successfully adding the private address.
     * Reverts with `LibErrors.YouAreNotOwnerOfShipYard` if the caller is not the owner of the shipyard building.
     * Reverts with `LibErrors.LimitPrivateAddressReach` if the number of private addresses for the building exceeds the limit.
     * Reverts with `LibErrors.AddressAlreadyAdd` if the new private address is already added for the building.
     */
    function addAddressPrivate(
        uint256 buildingId,
        address newPrivateAddress
    ) external {
        if (shipyard.ownerOf(buildingId) == address(this)) {
            if (shipyardInfos[buildingId].owner != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfShipYard();
            }
        } else {
            if (shipyard.ownerOf(buildingId) != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfShipYard();
            }
        }

        if (shipyardInfos[buildingId].privateFor.length > 20)
            revert LibErrors.LimitPrivateAddressReach();

        if (isAddressAllowed[buildingId][newPrivateAddress])
            revert LibErrors.AddressAlreadyAdd();

        _addAddressPrivate(buildingId, newPrivateAddress);
        emit Private(buildingId);
    }

    /**
     * @dev Removes a private address from a shipyard building.
     * @param buildingId The ID of the shipyard building.
     * @param privateAddress The address to be removed.
     */
    function removeAddressPrivate(
        uint256 buildingId,
        address privateAddress
    ) external {
        if (shipyard.ownerOf(buildingId) == address(this)) {
            if (shipyardInfos[buildingId].owner != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfShipYard();
            }
        } else {
            if (shipyard.ownerOf(buildingId) != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfShipYard();
            }
        }

        if (!isAddressAllowed[buildingId][privateAddress])
            revert LibErrors.AddressAlreadyRemove();

        _removeAddressPrivate(buildingId, privateAddress);
        emit Private(buildingId);
    }

    /**
     * @dev Adds a new private address to the specified building's privateFor array and allows access to the address.
     * @param buildingId The ID of the building.
     * @param newPrivateAddress The new private address to be added.
     */
    function _addAddressPrivate(
        uint256 buildingId,
        address newPrivateAddress
    ) internal {
        shipyardInfos[buildingId].privateFor.push(newPrivateAddress);
        isAddressAllowed[buildingId][newPrivateAddress] = true;
    }

    /**
     * @dev Internal function to remove an address from the allowed addresses list for a specific forge.
     * @param forgeId The ID of the forge.
     * @param privateAddress The address to be removed.
     */
    function _removeAddressPrivate(uint256 forgeId, address privateAddress) internal {
        isAddressAllowed[forgeId][privateAddress] = false;
        uint input;
        for (uint i; i < shipyardInfos[forgeId].privateFor.length; i++) {
            if (shipyardInfos[forgeId].privateFor[i] == privateAddress) {
                input = i;
                break;
            }
        }
        removeValue(input, forgeId);
    }

    /**
     * @dev Removes a value from the `privateFor` array of a specific `forgeId`.
     * @param _input The index of the value to be removed.
     * @param forgeId The ID of the forge.
     * @notice This function modifies the `privateFor` array of the specified `forgeId`.
     */
    function removeValue(uint256 _input, uint256 forgeId) internal {
        address[] storage _privateFor = shipyardInfos[forgeId].privateFor;
        for (uint i = _input; i < _privateFor.length - 1; i++) {
            _privateFor[i] = _privateFor[i + 1];
        }
        _privateFor.pop();

        shipyardInfos[forgeId].privateFor = _privateFor;
    }

    /**
     * @dev Retrieves an array of shipyard information for the given shipyard IDs.
     * @param shipyardIds The array of shipyard IDs.
     * @return shipyardsInfos An array of shipyard information.
     */
    function _getShipyardInfosArray(
        uint256[] memory shipyardIds
    )
        internal
        view
        returns (LibShipyard.ShipyardInfos[] memory shipyardsInfos)
    {
        uint256 allLength = shipyardIds.length;
        shipyardsInfos = new LibShipyard.ShipyardInfos[](allLength);
        uint256 indexAll;
        for (uint256 i; i < allLength; ++i) {
            shipyardsInfos[indexAll] = _getShipyardInfos(shipyardIds[i]);
            indexAll++;
        }
        return shipyardsInfos;
    }

    /**
     * @dev Retrieves the shipyard information for a given shipyard ID.
     * @param shipyardId The ID of the shipyard.
     * @return shipyardsInfos The shipyard information.
     */
    function _getShipyardInfos(
        uint256 shipyardId
    ) internal view returns (LibShipyard.ShipyardInfos memory shipyardsInfos) {
        shipyardsInfos = shipyardInfos[shipyardId];
        (
            shipyardsInfos.bonusJobCommon,
            shipyardsInfos.bonusJobRare,
            shipyardsInfos.bonusJobLeg,
            shipyardsInfos.bonusJobShip
        ) = _getJobBonus(shipyardId);
        shipyardsInfos.owner = shipyardsInfos.owner == address(0)
            ? shipyard.ownerOf(shipyardId)
            : shipyardsInfos.owner;

        return shipyardsInfos;
    }

    /**
     * @dev Returns the bonus values for a shipyard job based on the shipyard's ID.
     * @param shipyardId The ID of the shipyard.
     * @return bonusCommon The bonus value for common ships.
     * @return bonusRare The bonus value for rare ships.
     * @return bonusLegendary The bonus value for legendary ships.
     * @return bonusShip The bonus value for ships.
     */
    function _getJobBonus(
        uint256 shipyardId
    )
        internal
        view
        returns (
            uint32 bonusCommon,
            uint32 bonusRare,
            uint32 bonusLegendary,
            uint32 bonusShip
        )
    {
        return (
            uint32(
                MathHelper.sqrt(shipyardInfos[shipyardId].shipwrigthExp) / 10
            ),
            (uint32(
                MathHelper.sqrt(shipyardInfos[shipyardId].shipwrigthExp) / 10
            ) * 3),
            (uint32(
                MathHelper.sqrt(shipyardInfos[shipyardId].shipwrigthExp) * 10
            ) * 5),
            (
                uint32(
                    MathHelper.sqrt(shipyardInfos[shipyardId].shipwrigthExp) /
                        10
                )
            )
        );
    }

    /**
     * @dev Returns the total price for a shipyard based on its ID and rarity.
     * @param shipyardId The ID of the shipyard.
     * @param rarity The rarity of the ship.
     * @return result The total price for the shipyard.
     */
    function _getTotalPrice(
        uint256 shipyardId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    ) internal view returns (uint256 result) {
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON) {
            return shipyardInfos[shipyardId].premiumCommon;
        }
        else if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE) {
            return shipyardInfos[shipyardId].premiumRare;
        }
        else if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY) {
            return shipyardInfos[shipyardId].premiumLeg;
        }
        else if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.SHIPMINT) {
            return shipyardInfos[shipyardId].premiumShip;
        }
    }

    //////////
    // View //
    //////////

    /**
     * @dev Retrieves the owner of a building by its ID.
     * @param id The ID of the building.
     * @return The address of the building owner.
     */
    function getBuildingOwner(uint256 id) external view returns (address) {
        return shipyardInfos[id].owner;
    }

    /**
     * @dev Calculates the job bonus based on the shipyard ID and rarity.
     * @param shipyardId The ID of the shipyard.
     * @param rarity The rarity of the job.
     * @return bonus The calculated job bonus.
     */
    function calculJobBonus(
        uint256 shipyardId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    ) external view returns (uint32 bonus) {
        if (MathHelper.sqrt(shipyardInfos[shipyardId].shipwrigthExp) < 2) {
            return 0;
        } else {
            if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON) {
                return uint32(MathHelper.sqrt(shipyardInfos[shipyardId].shipwrigthExp) * 10);
            }
            if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE) {
                return uint32(MathHelper.sqrt(shipyardInfos[shipyardId].shipwrigthExp) * 10) * 3;
            }
            if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY) {
                return uint32(MathHelper.sqrt(shipyardInfos[shipyardId].shipwrigthExp) * 10) * 5;
            }
        }
    }

    /**
     * @dev Retrieves an array of staked shipyard IDs within a specified range.
     * @param start The starting index of the shipyard IDs array.
     * @param length The number of shipyard IDs to retrieve.
     * @return An array of shipyard IDs within the specified range.
     */
    function getStakedShipyards(
        uint256 start,
        uint256 length
    ) external view returns (uint256[] memory) {
        uint256[] memory shipyardIds = shipyard.getArrayTokenIds(
            start,
            length,
            address(this)
        );
        return shipyardIds;
    }

    /**
     * @dev Retrieves the status of whether an address is allowed for a specific ID.
     * @param id The ID of the address.
     * @param _address The address to check.
     * @return A boolean indicating whether the address is allowed for the given ID.
     */
    function getIsAddressAllowed(
        uint256 id,
        address _address
    ) external view returns (bool) {
        return isAddressAllowed[id][_address];
    }

    /**
     * @dev Retrieves an array of shipyard information for the given shipyard IDs.
     * @param shipyardIds An array of shipyard IDs.
     * @return shipyardsInfos An array of shipyard information.
     */
    function getShipyardInfosArray(uint256[] memory shipyardIds)
        external
        view
        returns (LibShipyard.ShipyardInfos[] memory shipyardsInfos)
    {
        return _getShipyardInfosArray(shipyardIds);
    }

    /**
     * @dev Retrieves the shipyard information for a given shipyard ID.
     * @param shipyardId The ID of the shipyard.
     * @return shipyard_ The shipyard information.
     */
    function getShipyardInfos(
        uint256 shipyardId
    ) external view returns (LibShipyard.ShipyardInfos memory shipyard_) {
        return _getShipyardInfos(shipyardId);
    }

    /**
     * @dev Retrieves the total price for a shipyard and rarity combination.
     * @param shipyardId The ID of the shipyard.
     * @param rarity The rarity of the ship.
     * @return price The total price.
     */
    function getTotalPrice(
        uint256 shipyardId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    ) external view returns (uint256 price) {
        return _getTotalPrice(shipyardId, rarity);
    }

    /**
     * @dev Retrieves the price of a ship for a given shipyard ID.
     * @param shipyardId The ID of the shipyard.
     * @return price The price of the ship.
     */
    function getShipPrice(
        uint256 shipyardId
    ) external view returns (uint256 price) {
        return shipyardInfos[shipyardId].premiumShip;
    }

    /**
     * @dev Retrieves the current price for a shipyard.
     * @param shipyardId The ID of the shipyard.
     * @return common The price for a common ship.
     * @return rare The price for a rare ship.
     * @return legendary The price for a legendary ship.
     * @return ship The price for a ship.
     */
    function getCurrentPrice(
        uint256 shipyardId
    )
        external
        view
        returns (uint256 common, uint256 rare, uint256 legendary, uint256 ship)
    {
        return _getCurrentPrice(shipyardId);
    }

    /**
     * @dev Returns the current price for a shipyard based on its ID.
     * @param shipyardId The ID of the shipyard.
     * @return common The current price for common ships.
     * @return rare The current price for rare ships.
     * @return legendary The current price for legendary ships.
     * @return ship The current price for ships.
     */
    function _getCurrentPrice(
        uint256 shipyardId
    )
        internal
        view
        returns (uint256 common, uint256 rare, uint256 legendary, uint256 ship)
    {
        uint256 cost = 0;
        return (
            cost + shipyardInfos[shipyardId].premiumCommon,
            cost + shipyardInfos[shipyardId].premiumRare,
            cost + shipyardInfos[shipyardId].premiumLeg,
            cost + shipyardInfos[shipyardId].premiumShip
        );
    }

    /**
     * @dev Retrieves the base fee for building.
     * @return The base fee for building as a uint256 value.
     */
    function getBaseFee() external pure returns (uint256) {
        return LibFees.baseFeeBuilding;
    }

    /**
     * @dev Overrides the internal _DeleguateMsgSender() function to get the delegate sender address.
     * @return The delegate sender address as an address value.
     */
    function _DeleguateMsgSender() internal view returns (address) {
        return deleguationManager.getDelegateSender(msg.sender);
    }
}