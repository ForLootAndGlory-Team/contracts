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
import {PausableUpgradeable} from "@openzeppelin/contracts-upgradeable/utils/PausableUpgradeable.sol";
import {ICharacterStorage} from "../../character/ICharacterStorage.sol";
import {ITheTreasureSea} from "../../thesea/ITheTreasureSea.sol";
import {IRoyalty} from "../../royalty/IRoyalty.sol";
import {MathHelper} from "../../libraries/MathHelper.sol";
import {IERC721flagOZ} from "../../assets/erc721oz/IERC721flagOZ.sol";
import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {RandomNumberGenerator} from "../../rng/RandomNumberGenerator.sol";
import {IDelegationManager} from "../../IDelegationManager.sol";
import {IFeeSwapper} from "../../endgame/IFeeSwapper.sol";
import {LibRoles} from "../../libraries/LibRoles.sol";
import {LibTheTreasureSea} from "../../libraries/LibTheTreasureSea.sol";
import {LibFees} from "../../libraries/LibFees.sol";
import {LibBrothel} from "../../libraries/LibBrothel.sol";
import {LibErrors} from "../../libraries/LibErrors.sol";
import {LibCharacters} from "../../libraries/LibCharacters.sol";
import {LibFees} from "../../libraries/LibFees.sol";

contract BrothelJobImplementation is
    ReentrancyGuardUpgradeable,
    AccessControlUpgradeable,
    ERC721HolderUpgradeable,
    RandomNumberGenerator,
    PausableUpgradeable
{
    using MathHelper for uint256;
    using LibBrothel for LibBrothel.BrothelInfos;
    using LibBrothel for LibBrothel.Pass;
    using LibBrothel for LibBrothel.CharacterInfos;

    // 4. Variables d'état
    IRoyalty internal royalty;
    ICharacterStorage internal characters;
    ITheTreasureSea internal theSea;
    IERC721flagOZ internal brothel;
    address internal treasuryGuild;
    IERC721flagOZ internal characterToken;
    IDelegationManager private deleguationManager;
    IERC20 internal feesToken;
    IERC20 internal flagToken;
    IFeeSwapper internal feeSwapper;

    // 6. Mappings
    mapping(uint256 => mapping(address => bool)) internal isAddressAllowed;
    mapping(uint256 => LibBrothel.CharacterInfos) internal characterinfos;
    mapping(uint256 => LibBrothel.BrothelInfos) internal brothelInfos;
    mapping(uint256 => LibBrothel.Pass) internal characterCurrentPass;

    event PassResult(LibBrothel.Pass pass);
    event NewWhoremonger(uint256 brothelId);
    event Private(uint256 indexed id);
    event Public(uint256 indexed id);
    event NewPremium(uint256 indexed id, uint256[] premium);
    event NewBaseFee(uint256 common, uint256 rare, uint256 leg);
    event NewLoad(uint256 indexed brothelId, uint256 amount);

    function initialize(LibBrothel.Init memory _init) public initializer {
        __AccessControl_init();
        __ReentrancyGuard_init();
        __ERC721Holder_init();

        characters = ICharacterStorage(_init.characters);
        theSea = ITheTreasureSea(_init.theSea);
        royalty = IRoyalty(_init.royalty);
        brothel = IERC721flagOZ(_init.brothel);
        treasuryGuild = _init.treasuryGuild;
        characterToken = IERC721flagOZ(_init.characterToken);
        flagToken = IERC20(_init.flagToken);
        feesToken = IERC20(_init.feesToken);
        feeSwapper = IFeeSwapper(_init.feeSwapper);
        deleguationManager = IDelegationManager(_init.deleguationManager);
        _grantRole(DEFAULT_ADMIN_ROLE, _init.admin);
        _grantRole(LibRoles.PAUSER_ROLE, _init.admin);
    }

    /**
     * @dev Modifier that checks if the caller is the owner of the brothel.
     * @param brothelId The ID of the brothel to be checked.
     * @notice If the caller is not the owner of the brothel, the function will revert.
     */
    modifier isPrivate(uint256 brothelId) {
        if (brothelInfos[brothelId].isPrivate == true) {
            if (!isAddressAllowed[brothelId][_DeleguateMsgSender()])
                revert LibErrors.PrivateBrothel();
        }
        _;
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
     * @dev Launch function allows the user to launch a character in a brothel.
     * @param characterIds An array of character IDs to be launched.
     * @param brothelId The ID of the brothel where the character will be launched.
     * @param rarity The rarity of the character to be launched.
     */
    function batchLaunch(
        uint256[] memory characterIds,
        uint256 brothelId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    ) external nonReentrant isPrivate(brothelId) whenNotPaused {
        LibBrothel.BrothelInfos storage brothel_ = brothelInfos[brothelId];

        uint256 len = characterIds.length;

        if (!brothel_.hasWhoremonger) {
            revert LibErrors.NeedToHaveWhoremonger();
        }

        uint256[] memory randomWords = getRandomNumbers(
            (LibBrothel.numWords * len)
        );

        for (uint256 i; i < len; i++) {
            if (
                characterToken.ownerOf(characterIds[i]) != _DeleguateMsgSender()
            ) {
                revert LibErrors.YouAreNotOwnerOfCharacter();
            }
            _launch(characterIds[i], brothelId, rarity, randomWords[i]);
        }
    }

    /**
     * @dev Launch function allows the user to launch a character in a brothel.
     * @param brothelId The ID of the brothel where the character will be launched.
     * @param amount The amount of rhum to be loaded.
     */
    function loadRhum(uint256 brothelId, uint256 amount) external nonReentrant {
        if (amount < 10) {
            revert LibErrors.AmountTooLow();
        }
        theSea.burn(
            _DeleguateMsgSender(),
            uint256(LibTheTreasureSea.TheTreasureSeaEnum.RHUM_BOTTLE),
            MathHelper.calculFeeReduction(
                amount,
                (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
            )
        );
        brothelInfos[brothelId].reserveRhum += amount / 10;
        emit NewLoad(brothelId, amount);
    }

    /**
     * @dev Updates the character's amount to hunt by subtracting the specified number of hunts.
     * Only hunters with the appropriate role can call this function.
     * @param characterId The ID of the character to update.
     * @param numberOfHunts The number of hunts to subtract from the character's amount to hunt.
     */
    function updateCharacter(
        uint256 characterId,
        uint32 numberOfHunts
    ) external nonReentrant onlyRole(LibRoles.HUNTER_ROLE) {
        characterinfos[characterId].amountToHunt -= numberOfHunts;
    }

    /**
     * @dev Adds a character to a brothel.
     * @param characterId The ID of the character to be added.
     * @param buildingId The ID of the brothel where the character will be added.
     */
    function addCharacter(
        uint256 characterId,
        uint256 buildingId
    ) external nonReentrant {
        if (characterToken.ownerOf(characterId) != _DeleguateMsgSender()) {
            revert LibErrors.YouAreNotOwnerOfCharacter();
        }
        if (!brothelInfos[buildingId].isStaked) {
            if (brothel.ownerOf(buildingId) != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfBrothel();
            }
        } else {
            if (brothelInfos[buildingId].owner != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfBrothel();
            }
        }
        LibBrothel.BrothelInfos storage _brothel = brothelInfos[buildingId];
        if (_brothel.hasWhoremonger) {
            revert LibErrors.BrothelAlreadyHasWhoremonger();
        }
        _brothel.hasWhoremonger = true;
        _brothel.amountBeforeBurn = 100;
        _brothel.whoremongerExp = 0;
        _brothel.tokenId = buildingId;
        characterToken.burn(characterId);
        emit NewWhoremonger(buildingId);
    }

    /**
     * @dev set the brothel to private.
     * @param buildingId The ID of the brothel where the character will be removed.
     */
    function setPrivate(uint256 buildingId) external {
        if (!brothelInfos[buildingId].isStaked) {
            if (brothel.ownerOf(buildingId) != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfBrothel();
            }
        } else {
            if (brothelInfos[buildingId].owner != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfBrothel();
            }
        }
        brothelInfos[buildingId].isPrivate = true;
        emit Private(buildingId);
    }

    /**
     * @dev set the brothel to public.
     * @param buildingId The ID of the brothel where the character will be removed.
     */
    function setPublic(uint256 buildingId) external {
        if (!brothelInfos[buildingId].isStaked) {
            if (brothel.ownerOf(buildingId) != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfBrothel();
            }
        } else {
            if (brothelInfos[buildingId].owner != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfBrothel();
            }
        }
        brothelInfos[buildingId].isPrivate = false;
        emit Public(buildingId);
    }

    /**
     * @dev set the premium for the brothel.
     * @param brothelId The ID of the brothel where the character will be removed.
     * @param _premium An array of premium values to be set.
     */
    function setPremium(
        uint256 brothelId,
        uint256[] calldata _premium
    ) external {
        if (brothel.ownerOf(brothelId) != _DeleguateMsgSender()) {
            revert LibErrors.YouAreNotOwnerOfBrothel();
        }

        brothelInfos[brothelId].premiumCommon = _premium[0];
        brothelInfos[brothelId].premiumRare = _premium[1];
        brothelInfos[brothelId].premiumLeg = _premium[2];
        emit NewPremium(brothelId, _premium);
    }

    /////////////
    // Internal//
    /////////////

    /**
     * @dev Internal function to stake multiple tokens.
     * @param tokenIds An array of token IDs to be staked.
     * @notice This function checks if the caller is the owner of each token and if the token is active.
     * It then transfers the tokens to the contract, updates the staking status and owner information for each token.
     * @dev Throws an error if the caller is not the owner of a token or if the token is not active.
     */
    function _stake(uint256[] calldata tokenIds) internal {
        for (uint256 i; i < tokenIds.length; ++i) {
            if (brothel.ownerOf(tokenIds[i]) != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfBrothel();
            }
            if (!isActive(tokenIds[i])) {
                revert LibErrors.BrothelIsNotActive();
            }
            brothel.safeTransferFrom(
                _DeleguateMsgSender(),
                address(this),
                tokenIds[i]
            );
            brothelInfos[tokenIds[i]].isStaked = true;
            brothelInfos[tokenIds[i]].owner = _DeleguateMsgSender();
        }
    }

    /**
     * @dev Unstakes the specified token IDs.
     * @param tokenIds An array of token IDs to be unstaked.
     */
    function _unstake(uint256[] calldata tokenIds) internal {
        for (uint256 i; i < tokenIds.length; ++i) {
            brothel.safeTransferFrom(
                address(this),
                brothelInfos[tokenIds[i]].owner,
                tokenIds[i]
            );
            brothelInfos[tokenIds[i]].isStaked = false;
            brothelInfos[tokenIds[i]].owner = address(0);
        }
    }

    /**
     * @dev Unstakes a single token by transferring it back to the owner.
     * @param tokenId The ID of the token to be unstaked.
     */
    function _unstakeSingle(uint256 tokenId) internal {
        brothel.safeTransferFrom(
            address(this),
            brothelInfos[tokenId].owner,
            tokenId
        );
        brothelInfos[tokenId].isStaked = false;
        brothelInfos[tokenId].owner = address(0);
    }

    /**
     * @dev Checks if a brothel is active.
     * @param brothelId The ID of the brothel to check.
     * @return A boolean indicating whether the brothel is active or not.
     */
    function isActive(uint256 brothelId) internal view returns (bool) {
        return
            brothelInfos[brothelId].hasWhoremonger &&
            brothelInfos[brothelId].reserveRhum > 0;
    }

    /**
     * @dev Launches a character in a brothel.
     * @param characterId The ID of the character to be launched.
     * @param brothelId The ID of the brothel where the character will be launched.
     * @param rarity The rarity of the character to be launched.
     * @param randomWords The random words to be used in the launch.
     */
    function _launch(
        uint256 characterId,
        uint256 brothelId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity,
        uint256 randomWords
    ) internal {
        LibCharacters.Character memory characterStats = characters
            .getCharacterInfos(characterId);
        LibBrothel.BrothelInfos storage brothel_ = brothelInfos[brothelId];
        uint256 sqrtwhoremongerExp = MathHelper.sqrt(brothel_.whoremongerExp);
        uint256 fees = _getTotalPrice(brothelId, rarity);
        (uint256 userFees, uint256 devFees) = LibFees.calculfeesPercent(fees);
        uint256 totalFees = MathHelper.calculFeeReduction(
            LibFees.baseFeeBuilding,
            (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
        );
        handleFeeTransfers(
            _DeleguateMsgSender(),
            devFees,
            userFees,
            totalFees,
            brothel_.owner
        );

        if (
            rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE &&
            MathHelper.sqrt(characterStats.experience) < LibBrothel.MinLvlRare
        ) {
            revert LibErrors.CharacterExpTooLow();
        } else if (
            rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY &&
            MathHelper.sqrt(characterStats.experience) < LibBrothel.MinLvlLeg
        ) {
            revert LibErrors.CharacterExpTooLow();
        }

        LibBrothel.Pass storage pass = characterCurrentPass[characterId];
        pass.brothelId = brothelId;
        pass.ownerOfBrothel = brothel_.owner;
        pass.characterId = characterId;
        pass.rarity = rarity;

        if (!_hasRhum(brothelId, rarity))
            revert LibErrors.ReserveBepRhumTooLow();

        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON) {
            brothel_.whoremongerExp += 3;
            brothel_.reserveRhum -= 1;
        } else if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE) {
            brothel_.whoremongerExp += 24;
            brothel_.reserveRhum -= 3;
        } else if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY) {
            brothel_.whoremongerExp += 72;
            brothel_.reserveRhum -= 5;
        }

        pass.maxGonorrhoea = _getMaxGonorrhoea(pass.rarity);

        characterinfos[pass.characterId].amountBonus = brothel_.whoremongerExp;

        LibBrothel.CharacterInfos storage charInfo = characterinfos[
            pass.characterId
        ];

        // 1. Calcul du résultat
        pass.result = (randomWords % pass.maxGonorrhoea) + 1;
        pass.hasGonorrhoea = pass.result == 1;

        // 2. Mise à jour de characterinfos en fonction de la rareté et de amountBonus
        if (
            pass.rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON &&
            charInfo.amountBonus > 900
        ) {
            charInfo.amountBonus = 900;
        } else if (
            pass.rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE &&
            charInfo.amountBonus > 4900
        ) {
            charInfo.amountBonus = 4900;
        } else if (charInfo.amountBonus > 10000) {
            charInfo.amountBonus = 15000;
        }

        // 3. Mise à jour générale de characterinfos
        charInfo.amountToHunt = 20;
        charInfo.gonorrhoea = pass.hasGonorrhoea;
        charInfo.currentRarity = pass.rarity;

        if (sqrtwhoremongerExp >= LibBrothel.MaxLevel) {
            if (brothel_.amountBeforeBurn < 1) {
                revert LibErrors.UsageBeforeRetireTooLow();
            }
            brothel_.amountBeforeBurn -= 1;
            brothel_.whoremongerExp = 10000;
            if (brothel_.amountBeforeBurn == 0) {
                brothel_.hasWhoremonger = false;
                brothel_.whoremongerExp = 0;
            } else {
                brothel_.whoremongerExp = 10000;
            }
        }

        if (!isActive(pass.brothelId)) {
            _unstakeSingle(pass.brothelId);
        }
        emit PassResult(pass);
    }

    /**
     *
     * @param user The address of the user.
     * @param devFees The fees for the protocol.
     * @param userFees The fees for the user.
     * @param totalFees The total fees.
     * @param brothelOwner The owner of the brothel.
     */
    function handleFeeTransfers(
        address user,
        uint256 devFees,
        uint256 userFees,
        uint256 totalFees,
        address brothelOwner
    ) internal {
        if (!flagToken.transferFrom(user, address(royalty), devFees)) {
            revert LibErrors.TransferFailed();
        }

        if (!flagToken.transferFrom(user, brothelOwner, userFees)) {
            revert LibErrors.TransferFailed();
        }

        if (!feesToken.transferFrom(user, treasuryGuild, totalFees / 10)) {
            revert LibErrors.TransferFailed();
        }

        uint256 swapperFees = (totalFees * 9) / 10;

        if (!feesToken.transferFrom(user, address(feeSwapper), swapperFees)) {
            revert LibErrors.TransferFailed();
        }
        try feeSwapper.increaseLiquidity() {} catch {}
    }

    /**
     * @dev Adds a private address to a brothel.
     * @param buildingId The ID of the brothel where the address will be added.
     * @param newPrivateAddress The address to be added.
     */
    function addAddressPrivate(
        uint256 buildingId,
        address newPrivateAddress
    ) external {
        if (brothel.ownerOf(buildingId) == address(this)) {
            if (brothelInfos[buildingId].owner != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfBrothel();
            }
        } else {
            if (brothel.ownerOf(buildingId) != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfBrothel();
            }
        }

        if (brothelInfos[buildingId].privateFor.length > 20)
            revert LibErrors.LimitPrivateAddressReach();

        if (isAddressAllowed[buildingId][newPrivateAddress])
            revert LibErrors.AddressAlreadyAdd();

        _addAddressPrivate(buildingId, newPrivateAddress);
        emit Private(buildingId);
    }

    /**
     * @dev Removes a private address from a brothel.
     * @param buildingId The ID of the brothel where the address will be removed.
     * @param privateAddress The address to be removed.
     */
    function removeAddressPrivate(
        uint256 buildingId,
        address privateAddress
    ) external {
        if (brothel.ownerOf(buildingId) == address(this)) {
            if (brothelInfos[buildingId].owner != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfBrothel();
            }
        } else {
            if (brothel.ownerOf(buildingId) != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfBrothel();
            }
        }

        if (!isAddressAllowed[buildingId][privateAddress])
            revert LibErrors.AddressAlreadyRemove();

        _removeAddressPrivate(buildingId, privateAddress);
        emit Private(buildingId);
    }

    /**
     * @dev Add a private address from a brothel.
     * @param brothelId The ID of the brothel where the address will be removed.
     * @param newPrivateAddress The address to be removed.
     */
    function _addAddressPrivate(
        uint256 brothelId,
        address newPrivateAddress
    ) internal {
        brothelInfos[brothelId].privateFor.push(newPrivateAddress);
        isAddressAllowed[brothelId][newPrivateAddress] = true;
    }

    /**
     * @dev Remove a private address from a brothel.
     * @param brothelId The ID of the brothel where the address will be removed.
     * @param privateAddress The address to be removed.
     */
    function _removeAddressPrivate(
        uint256 brothelId,
        address privateAddress
    ) internal {
        isAddressAllowed[brothelId][privateAddress] = false;
        uint input;
        for (uint i; i < brothelInfos[brothelId].privateFor.length; i++) {
            if (brothelInfos[brothelId].privateFor[i] == privateAddress) {
                input = i;
                break;
            }
        }
        removeValue(input, brothelId);
    }

    /**
     * @dev Removes a value from the `privateFor` array of a brothel.
     * @param _input The index of the value to be removed.
     * @param brothelId The ID of the brothel.
     * @notice This function is internal and can only be called from within the contract.
     */
    function removeValue(uint256 _input, uint256 brothelId) internal {
        address[] storage _privateFor = brothelInfos[brothelId].privateFor;
        for (uint i = _input; i < _privateFor.length - 1; ++i) {
            _privateFor[i] = _privateFor[i + 1];
        }
        _privateFor.pop();

        brothelInfos[brothelId].privateFor = _privateFor;
    }

    /**
     *
     * @param brothelId The ID of the brothel.
     * @param rarity The rarity of the Hunt.
     */
    function _getTotalPrice(
        uint256 brothelId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    ) internal view returns (uint256 result) {
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON) {
            return brothelInfos[brothelId].premiumCommon;
        }
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE) {
            return brothelInfos[brothelId].premiumRare;
        }
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY) {
            return brothelInfos[brothelId].premiumLeg;
        }
    }

    /**
     * @dev Checks if a brothel has enough rhum to launch a character of the specified rarity.
     * @param buildingId The ID of the brothel to check.
     * @param rarity The rarity of the Hunt to be launched.
     * @return A boolean indicating whether the brothel has enough rhum to launch a character of the specified rarity.
     */
    function _hasRhum(
        uint buildingId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    ) internal view returns (bool) {
        LibBrothel.BrothelInfos memory _brothel = brothelInfos[buildingId];

        return
            _brothel.reserveRhum >=
            (
                rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON
                    ? 1
                    : rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE
                    ? 3
                    : 5
            );
    }

    /**
     * @dev Returns an array of `LibBrothel.BrothelInfos` for the specified brothel IDs.
     * @param brothelIds An array of brothel IDs for which to return the `LibBrothel.BrothelInfos`.
     * @return brothelInfos_ An array of `LibBrothel.BrothelInfos` for the specified brothel IDs.
     */
    function _getBrothelsInfosArray(
        uint256[] memory brothelIds
    ) internal view returns (LibBrothel.BrothelInfos[] memory brothelInfos_) {
        uint256 allLength = brothelIds.length;
        brothelInfos_ = new LibBrothel.BrothelInfos[](allLength);
        uint256 indexAll;
        for (uint256 i; i < allLength; ++i) {
            brothelInfos_[indexAll] = brothelInfos[brothelIds[i]];
            brothelInfos_[indexAll].owner = brothelInfos_[indexAll].owner ==
                address(0)
                ? brothel.ownerOf(brothelIds[i])
                : brothelInfos_[indexAll].owner;
            indexAll++;
        }
        return brothelInfos_;
    }

    /**
     * @dev Returns the maximum number of gonorrhoea for a character of the specified rarity.
     * @param rarity The rarity of the Hunt.
     * @return _total The maximum number of gonorrhoea for a character of the specified rarity.
     */
    function _getMaxGonorrhoea(
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    ) internal pure returns (uint256 _total) {
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.COMMON) {
            _total = 10;
        }
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.RARE) {
            _total = 25;
        }
        if (rarity == LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY) {
            _total = 100;
        }
    }

    //////////
    // View //
    //////////

    /**
     * @dev Returns an array of brothel IDs for the specified range.
     * @param start The start index of the range.
     * @param length The length of the range.
     * @return brothelIds An array of brothel IDs for the specified range.
     */
    function getStakedBrothels(
        uint256 start,
        uint256 length
    ) external view returns (uint256[] memory) {
        uint256[] memory brothelIds = brothel.getArrayTokenIds(
            start,
            length,
            address(this)
        );
        return brothelIds;
    }

    /**
     *
     * @param characterId The ID of the character.
     */
    function getPass(
        uint256 characterId
    ) external view returns (LibBrothel.Pass memory pass) {
        return _getPass(characterId);
    }

    /**
     *
     * @param characterId The ID of the character.
     */
    function _getPass(
        uint256 characterId
    ) internal view returns (LibBrothel.Pass memory pass) {
        return characterCurrentPass[characterId];
    }

    /**
     *
     * @param id The ID of the brothel.
     * @param _address The address to be checked.
     * @return A boolean indicating whether the address is allowed in the brothel.
     */
    function getIsAddressAllowed(
        uint256 id,
        address _address
    ) external view returns (bool) {
        return isAddressAllowed[id][_address];
    }

    /**
     *
     * @param brothelIds An array of brothel IDs.
     * @return brothelInfos_ An array of `LibBrothel.BrothelInfos` for the specified brothel IDs.
     */
    function getBrothelsInfosArray(
        uint256[] calldata brothelIds
    ) external view returns (LibBrothel.BrothelInfos[] memory brothelInfos_) {
        return _getBrothelsInfosArray(brothelIds);
    }

    /**
     *
     * @param characterId The ID of the character.
     * @return character A `LibBrothel.CharacterInfos` struct for the specified character ID.
     */
    function getCharacterInfos(
        uint256 characterId
    ) external view returns (LibBrothel.CharacterInfos memory character) {
        return characterinfos[characterId];
    }

    /**
     *
     * @param brothelId The ID of the brothel.
     * @return brothelInfos_ A `LibBrothel.BrothelInfos` struct for the specified brothel ID.
     */
    function getBrothelInfos(
        uint256 brothelId
    ) external view returns (LibBrothel.BrothelInfos memory brothelInfos_) {
        return brothelInfos[brothelId];
    }

    /**
     *
     * @param brothelId The ID of the brothel.
     * @param rarity The rarity of the Hunt.
     * @return result The total price for the specified brothel and rarity.
     */
    function getTotalPrice(
        uint256 brothelId,
        LibTheTreasureSea.TheTreasureSeaRarity rarity
    ) external view returns (uint256 result) {
        return _getTotalPrice(brothelId, rarity);
    }

    /**
     *
     * @param id The ID of the brothel.
     * @return The owner of the brothel.
     */
    function getBuildingOwner(uint256 id) external view returns (address) {
        return brothelInfos[id].owner;
    }

    ///////////
    // Owner //
    ///////////

    /**
     * @dev Retrieves the base fee for the BrothelJobImplementation contract.
     * @return The base fee as a uint256 value.
     */
    function getBaseFee() external pure returns (uint256) {
        return LibFees.baseFeeBuilding;
    }

    /**
     * @dev Overrides the internal _DeleguateMsgSender function to return the delegate sender address.
     * @return The delegate sender address.
     */
    function _DeleguateMsgSender() internal view returns (address) {
        return deleguationManager.getDelegateSender(msg.sender);
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
     * @dev Pauses the contract.
     * Can only be called by an account with the `PAUSER_ROLE`.
     */
    function pause() external onlyRole(LibRoles.PAUSER_ROLE) {
        _pause();
    }

    /**
     * @dev Unpauses the contract.
     * Can only be called by an account with the `PAUSER_ROLE`.
     */
    function unpause() external onlyRole(LibRoles.PAUSER_ROLE) {
        _unpause();
    }
}
