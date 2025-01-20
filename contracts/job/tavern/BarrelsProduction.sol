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
// Crafted with care by Drikkx , twitter: drikkxethD
pragma solidity ^0.8.24;

import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";
import {ReentrancyGuard} from "@openzeppelin/contracts/utils/ReentrancyGuard.sol";
import {Pausable} from "@openzeppelin/contracts/utils/Pausable.sol";
import {ERC721Holder} from "@openzeppelin/contracts/token/ERC721/utils/ERC721Holder.sol";
import {IERC721flagOZ} from "../../assets/erc721oz/IERC721flagOZ.sol";
import {IBarrels} from "./IBarrels.sol";
import {IRoyalty} from "../../royalty/IRoyalty.sol";
import {MathHelper} from "../../libraries/MathHelper.sol";
import {IDelegationManager} from "../../IDelegationManager.sol";
import {IFeeSwapper} from "../../endgame/IFeeSwapper.sol";
import {LibErrors} from "../../libraries/LibErrors.sol";

contract BarrelsProduction is Ownable, ReentrancyGuard, ERC721Holder, Pausable {
    using MathHelper for uint256;

    bytes32 public constant PAUSER_ROLE = keccak256("PAUSER_ROLE");
    IBarrels internal immutable rewardsToken;
    IERC721flagOZ internal immutable nftCollection;
    IRoyalty internal royalty;
    IDelegationManager private deleguationManager;
    IERC20 internal feesToken;
    IFeeSwapper internal feeSwapper;

    address treasuryGuild;
    mapping(uint256 => TavernInfos) internal taverns;
    struct TavernInfos {
        address owner;
        uint256 level;
        uint256 timeOfLastUpdate;
        uint256 costNextLevelRhum;
        uint256 boost;
        uint256 tavernId;
    }

    uint256 internal rewardsPerDay;
    uint256 internal constant firstLevelCostRhum = 1000 ether;
    uint256 internal constant nextCostLevelup = 2000;
    uint256 internal constant secondsToday = 86400;

    uint256 internal constant percentReduce = 12500 ether;
    uint256 internal MaxStakedReduce = 10000 ether;

    uint256 internal LevelUpPrice = 0.01 ether;

    uint256 internal constant BIG_NUM = 1 ether;
    uint256 internal constant Percent = 10000;
    uint256 internal constant tenPercent = 1000;
    uint256 internal constant two = 2;
    uint256 internal constant one = 1;

    mapping(address => uint256) internal amountStaked;
    mapping(address => uint256[]) public buildingIds;
    mapping(uint256 => address) public stakerAddress;

    event Stake(
        uint256 tavernId,
        uint256 timeOfLastUpdate,
        address owner,
        uint256 amountStaked
    );
    event Unstake(
        uint256 tavernId,
        uint256 timeOfLastUpdate,
        address owner,
        uint256 amountStaked
    );
    event LevelUp(
        uint256 tavernId,
        uint256 boost,
        uint256 costNextLevelRhum,
        uint256 level
    );

    constructor(
        address _nftCollection,
        IBarrels _rewardsToken,
        IRoyalty _royalty,
        address _deleguationManager,
        address _feesToken,
        address _feeSwapper,
        address _treasuryGuild
    ) Ownable(msg.sender) {
        nftCollection = IERC721flagOZ(_nftCollection);
        rewardsToken = _rewardsToken;
        rewardsPerDay = 20 ether;
        royalty = _royalty;
        treasuryGuild = _treasuryGuild;
        feesToken = IERC20(_feesToken);
        feeSwapper = IFeeSwapper(_feeSwapper);
        deleguationManager = IDelegationManager(_deleguationManager);
    }

    /**
     * @dev Stake function allows the caller to stake multiple token IDs.
     * @param _tokenIds An array of token IDs to be staked.
     * Requirements:
     * - The caller must be the owner of the token IDs being staked.
     * - The contract must not be paused.
     * Emits a {Stake} event for each token ID staked.
     */
    function stake(
        uint256[] calldata _tokenIds
    ) external nonReentrant whenNotPaused {
        for (uint256 i; i < _tokenIds.length; ++i) {
            if (nftCollection.ownerOf(_tokenIds[i]) != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfTavern();
            }
            nftCollection.safeTransferFrom(
                _DeleguateMsgSender(),
                address(this),
                _tokenIds[i]
            );
            TavernInfos storage tavern = taverns[_tokenIds[i]];
            stakerAddress[_tokenIds[i]] = _DeleguateMsgSender();
            tavern.owner = _DeleguateMsgSender();
            tavern.timeOfLastUpdate = block.timestamp;
            tavern.tavernId = _tokenIds[i];
            emit Stake(
                _tokenIds[i],
                block.timestamp,
                _DeleguateMsgSender(),
                amountStaked[_DeleguateMsgSender()]
            );
        }
        amountStaked[_DeleguateMsgSender()] += _tokenIds.length;
    }

    /**
     * @dev Unstakes the specified token IDs from the contract and transfers them back to the staker.
     * @param _tokenIds An array of token IDs to unstake.
     */
    function unstake(uint256[] calldata _tokenIds) external nonReentrant {
        _claimRewards(_tokenIds);
        uint256 len = _tokenIds.length;
        for (uint256 i; i < len; ++i) {
            if (stakerAddress[_tokenIds[i]] != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfTavern();
            }

            TavernInfos storage tavern = taverns[_tokenIds[i]];
            stakerAddress[_tokenIds[i]] = address(0);
            tavern.owner = address(0);
            tavern.timeOfLastUpdate = block.timestamp;
            nftCollection.safeTransferFrom(
                address(this),
                _DeleguateMsgSender(),
                _tokenIds[i]
            );
            emit Unstake(
                _tokenIds[i],
                block.timestamp,
                _DeleguateMsgSender(),
                amountStaked[_DeleguateMsgSender()]
            );
        }
        amountStaked[_DeleguateMsgSender()] -= _tokenIds.length;
    }

    /**
     * @dev Allows the caller to claim rewards for multiple token IDs.
     * @param _tokenIds An array of token IDs for which rewards will be claimed.
     */
    function claimRewards(uint256[] calldata _tokenIds) external nonReentrant {
        _claimRewards(_tokenIds);
    }

    /**
     * @dev Allows the caller to level up a specific token.
     * @param tokenId The ID of the token to be leveled up.
     */
    function Levelup(uint256 tokenId) external nonReentrant {
        if (taverns[tokenId].owner != _DeleguateMsgSender()) {
            revert LibErrors.YouAreNotOwnerOfTavern();
        }

        _claimReward(tokenId);
        _LevelUp(tokenId);
    }

    /**
     * @dev Level up multiple taverns in a batch.
     * @param tokenIds An array of token IDs representing the taverns to level up.
     * @notice This function can only be called by the owner of the taverns.
     * @notice It will claim rewards and level up each tavern in the batch.
     */
    function LevelupBatch(uint256[] calldata tokenIds) external nonReentrant {
        uint256 len = tokenIds.length;

        for (uint256 i; i < len; ++i) {
            if (taverns[tokenIds[i]].owner != _DeleguateMsgSender()) {
                revert LibErrors.YouAreNotOwnerOfTavern();
            }
            _claimReward(tokenIds[i]);
            _LevelUp(tokenIds[i]);
        }
    }

    //////////
    // View //
    //////////

    /**
     * @dev Retrieves the TavernInfos struct for a given tavern ID.
     * @param tavernId The ID of the tavern.
     * @return tavern The TavernInfos struct containing information about the tavern.
     */
    function getTavernInfos(
        uint256 tavernId
    ) external view returns (TavernInfos memory tavern) {
        return taverns[tavernId];
    }

    /**
     * @dev Retrieves the TavernInfos struct for a given tavern ID.
     * This function is internal and can only be called from within the contract.
     * @param tavernId The ID of the tavern.
     * @return tavern The TavernInfos struct containing information about the tavern.
     */
    function _getTavernInfos(
        uint256 tavernId
    ) internal view returns (TavernInfos memory tavern) {
        return taverns[tavernId];
    }

    /**
     * @dev Retrieves an array of token IDs owned by a specific user.
     * @param start The starting index of the array.
     * @param length The length of the array.
     * @param user The address of the user.
     * @return tokensIds An array of token IDs owned by the user.
     */
    function getArrayTokenIds(uint256 start, uint256 length, address user) external view returns (uint256[] memory) {
        // Retrieve an array of token IDs from the NFT collection contract
        uint256[] memory tokensIds_ = nftCollection.getArrayTokenIds(start, length, address(this));

        // Count the number of token IDs owned by the user
        uint256 index;
        uint256 len = tokensIds_.length;
        for (uint256 i; i < len; i++) {
            if (taverns[tokensIds_[i]].owner == user) {
                index++;
            }
        }

        // Create a new array to store the token IDs owned by the user
        uint256[] memory tokensIds = new uint256[](index);
        index = 0;
        for (uint256 i; i < len; i++) {
            if (taverns[tokensIds_[i]].owner == user) {
                tokensIds[index] = taverns[tokensIds_[i]].tavernId;
                index++;
            }
        }

        // Return the array of token IDs owned by the user
        return tokensIds;
    }

    /**
     * @dev Retrieves an array of TavernInfos structs based on the given structIds.
     * @param structIds An array of uint256 values representing the IDs of the structs to retrieve.
     * @return An array of TavernInfos structs.
     */
    function getArrayStruct(uint256[] memory structIds) external view returns (TavernInfos[] memory) {
        uint256 len = structIds.length;
        uint256 index;
        TavernInfos[] memory structs_ = new TavernInfos[](len);
        for (uint256 i; i < len; ++i) {
            TavernInfos memory taverns_ = _getTavernInfos(structIds[i]);
            structs_[index] = taverns_;
            index++;
        }
        return structs_;
    }

    /**
     * @dev Returns the price required to level up.
     * @return The price required to level up as a uint256 value.
     */
    function getLevelUpPrice() external view returns (uint256) {
        return LevelUpPrice;
    }

    /**
     * @dev Returns the rewards per day divided by the divisor of the rewards token.
     * @return The rewards per day divided by the divisor of the rewards token as a uint256 value.
     */
    function getRewardsPerDay() external view returns (uint256) {
        return rewardsPerDay / rewardsToken.getDividedBy();
    }

    /**
     * @dev Calculates the pending rewards for a specific tavern.
     * @param tavernId The ID of the tavern.
     * @return _rewards The amount of pending rewards for the tavern.
     */
    function pendingRewardsTavern(uint256 tavernId) external view returns (uint256 _rewards) {
        return calculateRewards(tavernId) / rewardsToken.getDividedBy();
    }

    /**
     * @dev Gets the daily production of a specific tavern.
     * @param tavernId The ID of the tavern.
     * @return The daily production of the tavern.
     */
    function getTavernDailyProd(uint256 tavernId) external view returns (uint256) {
        uint256 result = (calculateBoost(tavernId) * rewardsPerDay) / Percent;
        return result / rewardsToken.getDividedBy();
    }

    /**
     * @dev Retrieves the level of a tavern.
     * @param tavernId The ID of the tavern.
     * @return The level of the tavern.
     */
    function getLevel(uint256 tavernId) external view returns (uint256) {
        return taverns[tavernId].level;
    }

    /////////////
    // Internal//
    /////////////

    /**
     * @dev Returns the available rewards for a given ID.
     * @param _id The ID of the rewards to calculate.
     * @return The amount of available rewards.
     */
    function availableRewards(uint256 _id) internal view returns (uint256) {
        return (calculateRewards(_id));
    }

    /**
     * @dev Claims rewards for multiple token IDs.
     * @param _tokenIds An array of token IDs for which rewards are to be claimed.
     */
    function _claimRewards(uint256[] calldata _tokenIds) internal {
        for (uint256 i; i < _tokenIds.length; ++i) {
            _claimReward(_tokenIds[i]);
        }
    }

    /**
     * @dev Claims the reward for a specific token ID.
     * Only the owner of the token can claim the reward.
     * Calculates the reward based on the token ID and updates the last update time.
     * Mints the reward tokens to the message sender.
     * 
     * @param tokenId The ID of the token to claim the reward for.
     */
    function _claimReward(uint256 tokenId) internal {
        if (stakerAddress[tokenId] != _DeleguateMsgSender()) {
            revert LibErrors.YouAreNotOwnerOfTavern();
        }
        uint256 reward = calculateRewards(tokenId);
        taverns[tokenId].timeOfLastUpdate = block.timestamp;
        rewardsToken.mint(_DeleguateMsgSender(), reward);
    }

    /**
     * @dev Calculates the rewards for a given tavern ID.
     * @param id The ID of the tavern.
     * @return _rewards The calculated rewards.
     */
    function calculateRewards(
        uint256 id
    ) internal view returns (uint256 _rewards) {
        return
            (((block.timestamp - taverns[id].timeOfLastUpdate) *
                (calculateBoost(id))) / Percent) *
            (rewardsPerDay / secondsToday);
    }

    /**
     * @dev Calculates the boost for a given tavern.
     * @param id The ID of the tavern.
     * @return The boost value for the tavern. If the tavern has a boost, returns the boost value, otherwise returns the default value defined by `Percent`.
     */
    function calculateBoost(uint256 id) internal view returns (uint256) {
        if (taverns[id].boost != 0) {
            return taverns[id].boost;
        } else {
            return Percent;
        }
    }

    /**
     * @dev Internal function to level up a tavern.
     * @param tokenId The ID of the tavern to level up.
     */
    function _LevelUp(uint256 tokenId) internal {
        TavernInfos storage tavern = taverns[tokenId];

        if (tavern.level >= one) {
            upgradeExistingTavern(tavern);
        } else {
            initializeTavern(tavern);
        }
        uint256 totalFees = MathHelper.calculFeeReduction(
            LevelUpPrice,
            (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
        );
        handleFeeTransfers(_DeleguateMsgSender(), totalFees);

        emit LevelUp(
            tokenId,
            tavern.boost,
            tavern.costNextLevelRhum,
            tavern.level
        );
    }

    /**
     * @dev Handles the transfer of fees from a user to the treasury guild and fee swapper.
     * @param user The address of the user who is paying the fees.
     * @param totalFees The total amount of fees to be transferred.
     */
    function handleFeeTransfers(address user, uint256 totalFees) internal {
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
     * @dev Upgrades an existing tavern by increasing its boost, cost of next level rum, and level.
     * @param tavern The TavernInfos struct representing the tavern to be upgraded.
     */
    function upgradeExistingTavern(TavernInfos storage tavern) internal {
        uint256 reducedFee = MathHelper.calculFeeReduction(
            tavern.costNextLevelRhum,
            (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
        );
        rewardsToken.burnFrom(_DeleguateMsgSender(), reducedFee);

        tavern.boost += (tavern.boost * tenPercent) / Percent;
        tavern.costNextLevelRhum +=
            (tavern.costNextLevelRhum * nextCostLevelup) /
            Percent;
        tavern.level += one;
    }

    /**
     * @dev Initializes the tavern by setting its level, boost, and cost for the next level of rum production.
     * @param tavern The TavernInfos struct to be initialized.
     */
    function initializeTavern(TavernInfos storage tavern) internal {
        uint256 reducedFee = MathHelper.calculFeeReduction(
            firstLevelCostRhum,
            (royalty.addressStakedBalance(_DeleguateMsgSender()) / 1e18)
        );
        rewardsToken.burnFrom(_DeleguateMsgSender(), reducedFee);

        tavern.level = two;
        tavern.boost = Percent + tenPercent;
        tavern.costNextLevelRhum =
            firstLevelCostRhum +
            (firstLevelCostRhum * nextCostLevelup) /
            Percent;
    }

    /**
     * @dev Returns the address of the message sender.
     * This function is internal and overrides the `_DeleguateMsgSender` function in the base contract.
     * It uses the `deleguationManager` contract to get the delegate sender address.
     * @return The address of the message sender.
     */
    function _DeleguateMsgSender() internal view returns (address) {
        return deleguationManager.getDelegateSender(msg.sender);
    }

    ///////////
    // Owner //
    ///////////

    /**
     * @dev Sets the rewards per day value.
     * @param _newValue The new value for rewards per day.
     * Requirements:
     * - Only the contract owner can call this function.
     */
    function setRewardsPerDay(uint256 _newValue) external onlyOwner {
        rewardsPerDay = _newValue;
    }

    /**
     * @dev Sets the level up price value.
     * @param _newValue The new value for level up price.
     * Requirements:
     * - Only the contract owner can call this function.
     */
    function setLevelUpPrice(uint256 _newValue) external onlyOwner {
        LevelUpPrice = _newValue;
    }

    /**
     * @dev Sets the fee swapper address.
     * @param _feeSwapper The new fee swapper address.
     * Requirements:
     * - Only the contract owner can call this function.
     */
    function setFeeSwapper(address _feeSwapper) external onlyOwner {
        feeSwapper = IFeeSwapper(_feeSwapper);
    }

    /**
     * @dev Sets the address of the treasury guild contract.
     * Can only be called by the contract owner with the DEFAULT_ADMIN_ROLE.
     * @param _newTreasuryGuild The address of the new treasury guild contract.
     */
    function setTreasuryGuild(
        address _newTreasuryGuild
    ) external onlyOwner {
        treasuryGuild = _newTreasuryGuild;
    }

    /**
     * @dev Pauses the contract.
     * Can only be called by the contract owner.
     */
    function pause() external onlyOwner {
        _pause();
    }

    /**
     * @dev Unpauses the contract.
     * Can only be called by the contract owner.
     */
    function unpause() external onlyOwner {
        _unpause();
    }
}
