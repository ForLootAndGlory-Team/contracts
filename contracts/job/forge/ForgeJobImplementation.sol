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
import {ERC721HolderUpgradeable} from "@openzeppelin/contracts-upgradeable/token/ERC721/utils/ERC721HolderUpgradeable.sol";
import {ICharacterStorage} from "../../character/ICharacterStorage.sol";
import {IRoyalty} from "../../royalty/IRoyalty.sol";
import {ITheTreasureSea} from "../../thesea/ITheTreasureSea.sol";
import {MathHelper} from "../../libraries/MathHelper.sol";
import {IERC721flagOZ} from "../../assets/erc721oz/IERC721flagOZ.sol";
import {RandomNumberGenerator} from "../../rng/RandomNumberGenerator.sol";
import {IDelegationManager} from "../../IDelegationManager.sol";
import {LibRoles} from "../../libraries/LibRoles.sol";
import {LibTheTreasureSea} from "../../libraries/LibTheTreasureSea.sol";
import {LibFees} from "../../libraries/LibFees.sol";
import {LibErrors} from "../../libraries/LibErrors.sol";
import {LibForge} from "../../libraries/LibForge.sol";

contract ForgeJobImplementation is
    ReentrancyGuardUpgradeable,
    AccessControlUpgradeable,
    ERC721HolderUpgradeable,
    RandomNumberGenerator
{
    using MathHelper for uint256;
    using LibForge for LibForge.ForgeInfos;

    ITheTreasureSea internal theSea;
    IRoyalty internal royalty;
    ICharacterStorage internal characters;
    IERC721flagOZ internal forge;
    IERC721flagOZ internal characterToken;
    IDelegationManager private deleguationManager;

    uint32 internal expCommon;
    uint32 internal expRare;
    uint32 internal expLeg;

    mapping(uint256 => mapping(address => bool)) internal isAddressAllowed;
    mapping(uint256 => LibForge.ForgeInfos) internal forgeInfos;

    event ForgeData(uint256 indexed forgeId, LibForge.ForgeInfos forge);

    event NewBlacksmith(uint256 indexed forgeId);
    event Private(uint256 indexed id);
    event Public(uint256 indexed id);
    event NewPremium(uint256 indexed id, uint256[] premium);
    event NewBaseFee(uint256 common, uint256 rare, uint256 leg);
    event NewLoad(uint256 indexed forgeId, uint256 amount);
    event Stake(uint256 indexed forgeId, LibForge.ForgeInfos forge);
    event Unstake(uint256 indexed forgeId, LibForge.ForgeInfos forge);

    function initialize(
        address _characters,
        address _royalty,
        address _theSea,
        address _forge,
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
        forge = IERC721flagOZ(_forge);
        expCommon = 4;
        expRare = 24;
        expLeg = 72;
        characterToken = IERC721flagOZ(_characterToken);
        deleguationManager = IDelegationManager(_deleguationManager);
        _grantRole(DEFAULT_ADMIN_ROLE, _admin);
    }

    /////////////
    // External//
    /////////////

    /**
     * @dev Stake function allows the user to stake multiple token IDs.
     * @param tokenIds An array of token IDs to be staked.
     */
    function stake(uint256[] calldata tokenIds) external nonReentrant {
        _stake(tokenIds);
    }

    /**
     * @dev Unstake function allows the user to unstake multiple token IDs.
     * @param tokenIds An array of token IDs to be unstaked.
     */
    function unstake(uint256[] calldata tokenIds) external nonReentrant {
        _unstake(tokenIds);
    }

    /**
     * @dev Loads a specified amount of Rhum into a forge.
     * @param forgeId The ID of the forge.
     * @param amount The amount of Rhum to be loaded.
     * Requirements:
     * - The `amount` must be greater than or equal to 10.
     * - The caller must have enough Rhum to burn.
     * - The caller's staked balance must be used to calculate the fee reduction.
     */
    function loadRhum(uint256 forgeId, uint256 amount) external nonReentrant {
        if (amount < 10) revert LibErrors.AmountTooLow();
        theSea.burn(
            _DeleguateMsgSender(),
            uint256(LibTheTreasureSea.TheTreasureSeaEnum.RHUM_BOTTLE),
            MathHelper.calculFeeReduction(
                amount,
                (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
            )
        );
        forgeInfos[forgeId].reserveRhum += amount / 10;
        emit NewLoad(forgeId, amount);
    }

    /**
     * @dev Adds a character to a building in the forge.
     * @param characterId The ID of the character to be added.
     * @param buildingId The ID of the building in the forge.
     *
     * Requirements:
     * - The caller must be the owner of the character.
     * - If the building is not staked, the caller must be the owner of the forge.
     * - If the building is staked, the caller must be the owner of the staked building.
     * - The building must not already have a blacksmith.
     *
     * Effects:
     * - Transfers ownership of the character to the forge contract.
     * - Sets the building ID as the token ID of the forge.
     * - Marks the building as having a blacksmith.
     * - Burns the character token.
     * - Sets the initial amount before burn to 100.
     * - Sets the blacksmith experience to 0.
     * - Emits a `NewBlacksmith` event with the building ID.
     */
    function addCharacter(
        uint256 characterId,
        uint256 buildingId
    ) external nonReentrant {
        if (characterToken.ownerOf(characterId) != _DeleguateMsgSender())
            revert LibErrors.YouAreNotOwnerOfCharacter();
        if (!forgeInfos[buildingId].isStaked) {
            if (forge.ownerOf(buildingId) != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfForge();
        } else {
            if (forgeInfos[buildingId].owner != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfForge();
        }
        LibForge.ForgeInfos storage _forge = forgeInfos[buildingId];
        if (_forge.hasBlacksmith) revert LibErrors.AlreadyHasBlacksmith();
        _forge.tokenId = buildingId;
        _forge.hasBlacksmith = true;
        characterToken.burn(characterId);
        _forge.amountBeforeBurn = 100;
        _forge.blacksmithExp = 0;
        emit NewBlacksmith(buildingId);
    }

    /**
     * @dev Removes the specified amount of job from a building's forge.
     * Only the role with the `CRAFTER_ROLE` can call this function.
     * This function is non-reentrant.
     *
     * @param buildingId The ID of the building.
     * @param rarity The rarity of the job.
     * @param numberOfmints The number of job mints to remove.
     *
     * Requirements:
     * - The blacksmith level must be sufficient for the specified rarity.
     * - The building must have enough rhum.
     * - If the blacksmith level is at the maximum level, the amount before burn must be sufficient.
     * - If the building is not active, it will be unstaked.
     *
     * Emits a `ForgeData` event with the updated forge information.
     */
    function removeJobAmount(
        uint256 buildingId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity,
        uint32 numberOfmints
    ) external onlyRole(LibRoles.CRAFTER_ROLE) nonReentrant {
        LibForge.ForgeInfos storage _forge = forgeInfos[buildingId];
        uint256 blacksmithLEVEL = MathHelper.sqrt(
            forgeInfos[buildingId].blacksmithExp
        );
        if (
            rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE &&
            blacksmithLEVEL < 30
        ) revert LibErrors.ForgeToLowForThisRarity();
        if (
            rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY &&
            blacksmithLEVEL < 70
        ) revert LibErrors.ForgeToLowForThisRarity();

        if (!_hasRhum(buildingId, rarity)) revert LibErrors.BEP();

        _forge.reserveRhum -= (
            rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON
                ? numberOfmints * 1
                : rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE
                ? numberOfmints * 3
                : numberOfmints * 5
        );

        if (blacksmithLEVEL >= LibForge.MaxLevel) {
            if (_forge.amountBeforeBurn < numberOfmints) {
                revert LibErrors.UsageBeforeRetireTooLow();
            }
            _forge.amountBeforeBurn -= numberOfmints;
            if (_forge.amountBeforeBurn == 0) {
                _forge.hasBlacksmith = false;
                _forge.blacksmithExp = 0;
            } else {
                _forge.blacksmithExp = 10000;
            }
        } else {
            _addJobExp(buildingId, rarity, numberOfmints);
        }
        if (!isActive(buildingId)) {
            _unstakeSingle(buildingId);
        }
        emit ForgeData(buildingId, _forge);
    }

    /**
     * @dev Sets the privacy status of a building identified by its ID.
     * If the building is not staked, the function checks if the caller is the owner of the forge.
     * If the building is staked, the function checks if the caller is the owner of the building.
     * If the caller is not the owner, the function reverts with an error.
     * Finally, the function sets the building as private and emits a `Private` event.
     * @param buildingId The ID of the building to set as private.
     */
    function setPrivate(uint256 buildingId) external {
        if (!forgeInfos[buildingId].isStaked) {
            if (forge.ownerOf(buildingId) != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfForge();
        } else {
            if (forgeInfos[buildingId].owner != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfForge();
        }
        _setPrivate(buildingId);
        emit Private(buildingId);
    }

    /**
     * @dev Sets the specified building as public.
     * If the building is not staked, the function checks if the caller is the owner of the forge.
     * If the building is staked, the function checks if the caller is the owner of the forgeInfo.
     * Emits a `Public` event after setting the building as public.
     * @param buildingId The ID of the building to set as public.
     */
    function setPublic(uint256 buildingId) external {
        if (!forgeInfos[buildingId].isStaked) {
            if (forge.ownerOf(buildingId) != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfForge();
        } else {
            if (forgeInfos[buildingId].owner != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfForge();
        }
        _setPublic(buildingId);
        emit Public(buildingId);
    }

    /**
     * @dev Sets the premium values for a specific forge.
     * @param forgeId The ID of the forge.
     * @param _premium An array containing the premium values for common, rare, and legendary items.
     * @notice Only the owner of the forge can set the premium values.
     */
    function setPremium(uint256 forgeId, uint256[] calldata _premium) public {
        LibForge.ForgeInfos storage _forge = forgeInfos[forgeId];
        if (forge.ownerOf(forgeId) != _DeleguateMsgSender())
            revert LibErrors.YouAreNotOwnerOfForge();

        _forge.premiumCommon = _premium[0];
        _forge.premiumRare = _premium[1];
        _forge.premiumLeg = _premium[2];
        emit NewPremium(forgeId, _premium);
    }

    /////////////
    // Internal//
    /////////////

    /**
     * @dev Internal function to stake multiple tokens.
     * @param tokenIds An array of token IDs to be staked.
     * @notice This function transfers the ownership of the tokens to the contract and updates the forge information.
     * @notice Only the owner of the forge can stake their tokens.
     * @notice The forge must be active in order to stake tokens.
     * @notice Emits a `Transfer` event for each token being staked.
     */
    function _stake(uint256[] calldata tokenIds) internal {
        for (uint256 i; i < tokenIds.length; ++i) {
            LibForge.ForgeInfos storage _forge = forgeInfos[tokenIds[i]];
            if (forge.ownerOf(tokenIds[i]) != _DeleguateMsgSender())
                revert LibErrors.YouAreNotOwnerOfForge();
            if (!isActive(tokenIds[i])) revert LibErrors.ForgeIsNotActive();
            forge.safeTransferFrom(
                _DeleguateMsgSender(),
                address(this),
                tokenIds[i]
            );
            _forge.isStaked = true;
            _forge.owner = _DeleguateMsgSender();
            emit Stake(tokenIds[i], _forge);
        }
    }

    /**
     * @dev Unstakes the specified token IDs.
     * @param tokenIds An array of token IDs to be unstaked.
     */
    function _unstake(uint256[] calldata tokenIds) internal {
        for (uint256 i; i < tokenIds.length; ++i) {
            LibForge.ForgeInfos storage _forge = forgeInfos[tokenIds[i]];
            forge.safeTransferFrom(address(this), _forge.owner, tokenIds[i]);
            _forge.isStaked = false;
            _forge.owner = address(0);
            emit Unstake(tokenIds[i], _forge);
        }
    }

    /**
     * @dev Unstakes a single token from the forge.
     * @param tokenId The ID of the token to be unstaked.
     */
    function _unstakeSingle(uint256 tokenId) internal {
        LibForge.ForgeInfos storage _forge = forgeInfos[tokenId];
        forge.safeTransferFrom(address(this), _forge.owner, tokenId);
        _forge.isStaked = false;
        _forge.owner = address(0);
        emit Unstake(tokenId, _forge);
    }

    /**
     * @dev Checks if a forge with the given ID is active.
     * @param id The ID of the forge to check.
     * @return A boolean indicating whether the forge is active or not.
     */
    function isActive(uint256 id) internal view returns (bool) {
        LibForge.ForgeInfos memory _forge = forgeInfos[id];
        return _forge.hasBlacksmith && _forge.reserveRhum > 0;
    }

    /**
     * @dev Adds job experience to a specific forge.
     * @param forgeId The ID of the forge.
     * @param rarity The rarity of the treasure sea.
     * @param numberOfmints The number of mints.
     */
    function _addJobExp(
        uint256 forgeId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity,
        uint32 numberOfmints
    ) internal {
        LibForge.ForgeInfos storage _forge = forgeInfos[forgeId];
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON) {
            _forge.blacksmithExp += numberOfmints * expCommon;
        } else if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE) {
            _forge.blacksmithExp += numberOfmints * expRare;
        } else if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY) {
            _forge.blacksmithExp += numberOfmints * expLeg;
        }

        if (_forge.blacksmithExp >= 10000) _forge.blacksmithExp = 10000;
    }

    /**
     * @dev Sets the forge with the given ID as private.
     * @param forgeId The ID of the forge to set as private.
     */
    function _setPrivate(uint256 forgeId) internal {
        forgeInfos[forgeId].isPrivate = true;
    }

    /**
     * @dev Sets the forge with the given ID as public.
     * @param forgeId The ID of the forge to set as public.
     */
    function _setPublic(uint256 forgeId) internal {
        forgeInfos[forgeId].isPrivate = false;
    }

    /**
     * @dev Adds a private address to a forge.
     * @param forgeId The ID of the forge.
     * @param newPrivateAddress The address to be added as a private address.
     * Emits a `Private` event after successfully adding the private address.
     * Reverts with `LibErrors.YouAreNotOwnerOfForge` if the caller is not the owner of the forge.
     * Reverts with `LibErrors.LimitPrivateAddressReach` if the maximum limit of private addresses has been reached.
     * Reverts with `LibErrors.AddressAlreadyAdd` if the address is already added as a private address.
     */
    function addAddressPrivate(
        uint256 forgeId,
        address newPrivateAddress
    ) external {
        if (forge.ownerOf(forgeId) == address(this)) {
            if (forgeInfos[forgeId].owner != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfForge();
            }
        } else {
            if (forge.ownerOf(forgeId) != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfForge();
            }
        }

        if (forgeInfos[forgeId].privateFor.length > 20)
            revert LibErrors.LimitPrivateAddressReach();

        if (isAddressAllowed[forgeId][newPrivateAddress])
            revert LibErrors.AddressAlreadyAdd();

        _addAddressPrivate(forgeId, newPrivateAddress);
        emit Private(forgeId);
    }

    /**
     * @dev Removes a private address from a forge.
     * @param forgeId The ID of the forge.
     * @param privateAddress The address to be removed.
     */
    function removeAddressPrivate(
        uint256 forgeId,
        address privateAddress
    ) external {
        if (forge.ownerOf(forgeId) == address(this)) {
            if (forgeInfos[forgeId].owner != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfForge();
            }
        } else {
            if (forge.ownerOf(forgeId) != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfForge();
            }
        }

        if (!isAddressAllowed[forgeId][privateAddress])
            revert LibErrors.AddressAlreadyRemove();

        _removeAddressPrivate(forgeId, privateAddress);
        emit Private(forgeId);
    }

    /**
     * @dev Adds a new private address to the specified forge.
     * @param forgeId The ID of the forge.
     * @param newPrivateAddress The new private address to be added.
     */
    function _addAddressPrivate(
        uint256 forgeId,
        address newPrivateAddress
    ) internal {
        forgeInfos[forgeId].privateFor.push(newPrivateAddress);
        isAddressAllowed[forgeId][newPrivateAddress] = true;
    }

    /**
     * @dev Removes a private address from the specified forge.
     * @param forgeId The ID of the forge.
     * @param privateAddress The private address to be removed.
     */
    function _removeAddressPrivate(
        uint256 forgeId,
        address privateAddress
    ) internal {
        isAddressAllowed[forgeId][privateAddress] = false;
        uint input;
        for (uint i; i < forgeInfos[forgeId].privateFor.length; i++) {
            if (forgeInfos[forgeId].privateFor[i] == privateAddress) {
                input = i;
                break;
            }
        }
        removeValue(input, forgeId);
    }

    /**
     * @dev Removes a value from the `privateFor` array of a specific forge.
     * @param _input The index of the value to be removed.
     * @param forgeId The ID of the forge.
     */
    function removeValue(uint256 _input, uint256 forgeId) internal {
        address[] storage _privateFor = forgeInfos[forgeId].privateFor;
        for (uint i = _input; i < _privateFor.length - 1; i++) {
            _privateFor[i] = _privateFor[i + 1];
        }
        _privateFor.pop();

        forgeInfos[forgeId].privateFor = _privateFor;
    }

    /**
     * @dev Retrieves an array of `LibForge.ForgeInfos` structs for the given forge IDs.
     * @param forgeIds An array of forge IDs.
     * @return forgeInfos_ An array of `LibForge.ForgeInfos` structs.
     */
    function _getForgeInfosArray(
        uint256[] memory forgeIds
    ) internal view returns (LibForge.ForgeInfos[] memory forgeInfos_) {
        uint256 allLength = forgeIds.length;
        forgeInfos_ = new LibForge.ForgeInfos[](allLength);
        uint256 indexAll;
        for (uint256 i; i < allLength; ++i) {
            forgeInfos_[indexAll] = _getForgeInfos(forgeIds[i]);
            forgeInfos_[indexAll].owner = forgeInfos_[indexAll].owner ==
                address(0)
                ? forge.ownerOf(forgeIds[i])
                : forgeInfos_[indexAll].owner;
            indexAll++;
        }
        return forgeInfos_;
    }

    /**
     * @dev Retrieves the ForgeInfos for a given forgeId.
     * @param forgeId The ID of the forge.
     * @return forgeInfos_ The ForgeInfos struct containing the bonus job information.
     */
    function _getForgeInfos(
        uint256 forgeId
    ) internal view returns (LibForge.ForgeInfos memory forgeInfos_) {
        forgeInfos_ = forgeInfos[forgeId];
        (
            forgeInfos_.bonusJobCommon,
            forgeInfos_.bonusJobRare,
            forgeInfos_.bonusJobLeg
        ) = _getJobBonus(forgeId);

        return forgeInfos_;
    }

    /**
     * @dev Retrieves the job bonuses for a given forge ID.
     * @param forgeId The ID of the forge.
     * @return bonusCommon The bonus for common rarity.
     * @return bonusRare The bonus for rare rarity.
     * @return bonusLegendary The bonus for legendary rarity.
     */
    function _getJobBonus(
        uint256 forgeId
    )
        internal
        view
        returns (uint32 bonusCommon, uint32 bonusRare, uint32 bonusLegendary)
    {
        bonusCommon = _calculJobBonus(
            forgeId,
            LibTheTreasureSea.TheTreasureSeaRarity.COMMON
        );
        bonusRare = _calculJobBonus(
            forgeId,
            LibTheTreasureSea.TheTreasureSeaRarity.RARE
        );
        bonusLegendary = _calculJobBonus(
            forgeId,
            LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY
        );
    }

    /**
     * @dev Returns the total price for forging a specific item based on its rarity.
     * @param forgeId The ID of the forge.
     * @param rarity The rarity of the item.
     * @return result The total price for forging the item.
     */
    function _getTotalPrice(
        uint256 forgeId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    ) internal view returns (uint256 result) {
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON) {
            return forgeInfos[forgeId].premiumCommon;
        }
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE) {
            return forgeInfos[forgeId].premiumRare;
        }
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY) {
            return forgeInfos[forgeId].premiumLeg;
        }
    }

    /**
     * @dev Checks if a building has enough reserve Rhum based on the given rarity.
     * @param buildingId The ID of the building.
     * @param rarity The rarity of the Rhum.
     * @return A boolean indicating whether the building has enough reserve Rhum.
     */
    function _hasRhum(
        uint buildingId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    ) internal view returns (bool) {
        LibForge.ForgeInfos memory _forge = forgeInfos[buildingId];
        return
            _forge.reserveRhum >=
            (
                rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON
                    ? 1
                    : rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE
                    ? 3
                    : 5
            );
    }

    /**
     * @dev Calculates the bonus for a given forge and rarity.
     * @param forgeId The ID of the forge.
     * @param rarity The rarity of the item.
     * @return bonus The calculated bonus value.
     */
    function _calculJobBonus(
        uint256 forgeId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    ) internal view returns (uint32 bonus) {
        LibForge.ForgeInfos memory _forge = forgeInfos[forgeId];
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON) {
            return LibForge.MaxCommonBonus;
        }
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE) {
            {
                if (_forge.blacksmithExp <= 4900) {
                    return uint32(_forge.blacksmithExp / 10);
                } else {
                    return LibForge.MaxRareBonus;
                }
            }
        }
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY) {
            return uint32(_forge.blacksmithExp);
        }
    }

    //////////
    // View //
    //////////

    /**
     * @dev Retrieves the owner of a specific building by its ID.
     * @param id The ID of the building.
     * @return The address of the building owner.
     */
    function getBuildingOwner(uint256 id) external view returns (address) {
        return forgeInfos[id].owner;
    }

    /**
     * @dev Calculates the bonus for a job based on the forge ID and the rarity of the treasure.
     * @param forgeId The ID of the forge.
     * @param rarity The rarity of the treasure.
     * @return bonus The bonus value as a uint32.
     */
    function calculJobBonus(
        uint256 forgeId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    ) external view returns (uint32 bonus) {
        return _calculJobBonus(forgeId, rarity);
    }

    /**
     * @dev Checks if an address is allowed for a specific ID.
     * @param id The ID to check.
     * @param _address The address to check.
     * @return A boolean indicating if the address is allowed.
     */
    function getIsAddressAllowed(
        uint256 id,
        address _address
    ) external view returns (bool) {
        return isAddressAllowed[id][_address];
    }

    /**
     * @dev Retrieves an array of staked forge IDs within a specified range.
     * @param start The starting index of the range.
     * @param length The length of the range.
     * @return An array of staked forge IDs.
     */
    function getStakedForges(
        uint256 start,
        uint256 length
    ) external view returns (uint256[] memory) {
        uint256[] memory forgeIds = forge.getArrayTokenIds(
            start,
            length,
            address(this)
        );
        return forgeIds;
    }

    /**
     * @dev Retrieves the forge information for a specific forge ID.
     * @param forgeId The ID of the forge.
     * @return The forge information.
     */
    function getForgeInfos(
        uint256 forgeId
    ) external view returns (LibForge.ForgeInfos memory) {
        return _getForgeInfos(forgeId);
    }

    /**
     * @dev Retrieves an array of ForgeInfos for the given forgeIds.
     * @param forgeIds An array of forgeIds.
     * @return An array of ForgeInfos.
     */
    function getForgeInfosArray(
        uint256[] memory forgeIds
    ) external view returns (LibForge.ForgeInfos[] memory) {
        return _getForgeInfosArray(forgeIds);
    }

    /**
     * @dev Retrieves the total price for a specific forgeId and rarity.
     * @param forgeId The forgeId.
     * @param rarity The rarity of the treasure.
     * @return result The total price.
     */
    function getTotalPrice(
        uint256 forgeId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    ) external view returns (uint256 result) {
        result = _getTotalPrice(forgeId, rarity);
        return result;
    }

    /**
     * @dev Returns the address of the message sender by delegating to the `deleguationManager` contract.
     * @return The address of the message sender.
     */
    function _DeleguateMsgSender() internal view returns (address) {
        return deleguationManager.getDelegateSender(msg.sender);
    }

    /**
     * @dev Returns the base fee value.
     * @return The current base fee value.
     */
    function getBaseFee() external pure returns (uint256) {
        return LibFees.baseFeeBuilding;
    }

    ///////////
    // Owner //
    ///////////
}
