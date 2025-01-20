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

import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {ReentrancyGuardUpgradeable} from "@openzeppelin/contracts-upgradeable/utils/ReentrancyGuardUpgradeable.sol";
import {PausableUpgradeable} from "@openzeppelin/contracts-upgradeable/utils/PausableUpgradeable.sol";
import {AccessControlUpgradeable} from "@openzeppelin/contracts-upgradeable/access/AccessControlUpgradeable.sol";
import {Initializable} from "@openzeppelin/contracts-upgradeable/proxy/utils/Initializable.sol";
import {IRecruiterCollection} from "../recruiter/IRecruiterCollection.sol";
import {ITheTreasureSea} from "../thesea/ITheTreasureSea.sol";

contract ForLootAndGloryRoyalty is
    Initializable,
    AccessControlUpgradeable,
    ReentrancyGuardUpgradeable,
    PausableUpgradeable
{
    bytes32 public constant PAUSER_ROLE = keccak256("PAUSER_ROLE");

    uint256 internal totalStakedSupply; // for tracking how much is staked in total
    uint256 internal totalWeightedStakedSupply; // adjusted total based on locking weights
    uint256 public lastRewardTime; // For calculating how recently rewards were issued so we update with the right amount

    mapping(address => uint256) internal userStakes;
    mapping(address => uint256) internal userWeightedStakes;
    mapping(address => bool) internal stakers;
    mapping(address => uint256) internal bigUserRewardsCollected;
    mapping(address => uint256) internal userUnlockTime; // gives us a uint for when they can retrieve their rewards
    mapping(address => uint256) internal userRewardMultiplier;

    uint256 internal constant oneMonthMultiplier = 1;
    uint256 internal constant threeMonthMultiplier = 2;
    uint256 internal constant sixMonthMultiplier = 3;
    uint256 internal constant nineMonthMultiplier = 4;
    uint256 internal constant twelveMonthMultiplier = 5;

    IERC20 internal stakingToken; // address of the token people can stake
    IRecruiterCollection internal recruiterCollection; // address of the recruiter contract
    ITheTreasureSea internal theTreasureSea; // address of the treasure sea contract

    uint256 public dailyEmissionsRate; // How much of the stakingToken gets distributed per day
    uint256 public constant bigMultiplier = 1e12; // Need this for getting around floating point issues

    uint256 internal bigRewardsPerToken;

    bool internal emergencyUnlock;
    bool internal toggleEmission;

    uint256 internal timeToClaimSpot;
    mapping(address => uint256) internal userSpotAlreadyClaimed;

    // -------- CONSTRUCTOR -----------------

    function initialize(
        address _stakingToken,
        address _recruiter,
        address _theSea
    ) public initializer {
        __AccessControl_init();
        __ReentrancyGuard_init();
        __Pausable_init();

        _grantRole(DEFAULT_ADMIN_ROLE, _msgSender());
        _grantRole(PAUSER_ROLE, _msgSender());

        recruiterCollection = IRecruiterCollection(_recruiter);
        theTreasureSea = ITheTreasureSea(_theSea);

        stakingToken = IERC20(_stakingToken);
        lastRewardTime = block.timestamp;
        dailyEmissionsRate = 1 ether;
        updateBigRewardsPerToken();
        totalStakedSupply = 1 ether;
        totalWeightedStakedSupply = 1 ether;
    }

    // ----------- MODIFIERS -----------------

    /**
     * @dev Modifier to check if the caller is staking any tokens.
     * @notice This modifier requires the caller to have a non-zero staked balance.
     * @notice If the caller does not have a staked balance, the function will revert with an error message.
     */
    modifier isStaking() {
        require(
            addressStakedBalance(_msgSender()) > 0,
            "You're not staking anything"
        );
        _;
    }

    // ----------- EVENTS --------------------

    event Staked(address indexed user, uint256 amount);
    event Withdrawn(address indexed user, uint256 amount);
    event RewardPaid(address indexed user, uint256 reward);

    // --------- UTILITY FUNCTIONS ------------

    /**
     * @dev Checks if an address is a staker.
     * @param _address The address to check.
     * @return A boolean indicating whether the address is a staker or not.
     */
    function isStaker(address _address) public view returns (bool) {
        return stakers[_address];
    }

    /**
     * @dev Adds an address as a staker.
     * @param _address The address to add as a staker.
     */
    function addStaker(address _address) internal {
        stakers[_address] = true;
    }

    /**
     * @dev Removes an address from the list of stakers.
     * @param _address The address to remove from the list of stakers.
     */
    function removeStaker(address _address) internal {
        stakers[_address] = false;
    }

    // ----------- STAKING ACTIONS ------------

    /**
     * @dev Creates a stake by transferring the specified amount of tokens from the caller's address to the contract.
     * @param _amount The amount of tokens to stake.
     * @param _duration The duration of the stake, which should be between 1 and 12.
     * @notice The duration will come in as a 0, 1, 3, 6, 9, or 12.
     * @notice Requires the contract to not be paused.
     * @notice Requires the amount to be greater than 0.
     * @notice Requires the duration to be between 1 and 12.
     * @notice Sets the lock duration for the stake.
     * @notice Updates the total staked supply.
     * @notice Calls the _getRewards function to calculate and distribute rewards.
     * @notice Adds the staker to the list of stakers if they haven't staked before.
     * @notice Updates the user's stake amount and weighted stake amount.
     * @notice Transfers the staked tokens from the caller's address to the contract.
     * @notice Calls the attribSpot function if the current timestamp is less than the time to claim a spot.
     * @notice Emits a Staked event with the staker's address and the amount staked.
     */
    function createStake(
        uint256 _amount,
        uint256 _duration
    ) external whenNotPaused {
        // note that duration will come in as a 0, 1, 3, 6, 9, or 12
        require(_amount > 0, "Cannot stake 0");
        require(
            _duration > 0 && _duration <= 12,
            "Duration must be between 1 and 12"
        );
        setLock(_duration);
        uint256 multiplier = userRewardMultiplier[_msgSender()];

        totalStakedSupply = totalStakedSupply + _amount;
        _getRewards();
        if (userStakes[_msgSender()] == 0) {
            addStaker(_msgSender());
            bigUserRewardsCollected[_msgSender()] = bigRewardsPerToken;
        }

        userStakes[_msgSender()] = userStakes[_msgSender()] + _amount;
        totalWeightedStakedSupply -= userWeightedStakes[_msgSender()];
        userWeightedStakes[_msgSender()] =
            (userStakes[_msgSender()]) *
            multiplier;
        totalWeightedStakedSupply += userWeightedStakes[_msgSender()];
        stakingToken.transferFrom(_msgSender(), address(this), _amount);
        if (block.timestamp < timeToClaimSpot) attribSpot();
        emit Staked(_msgSender(), _amount);
    }

    /**
     * @dev Removes the specified amount of staking tokens from the caller's stake.
     * @param _amount The amount of staking tokens to remove.
     * Requirements:
     * - The amount must be greater than 0.
     * - The caller's staking tokens must be unlocked or emergency unlock must be enabled.
     * Effects:
     * - Calls the internal _getRewards function to update the caller's rewards.
     * - Updates the total staked supply and total weighted staked supply.
     * - Updates the caller's stake and weighted stake.
     * - Removes the caller as a staker if their stake becomes 0.
     * - Transfers the removed staking tokens back to the caller.
     * Emits a Withdrawn event with the caller's address and the amount of staking tokens removed.
     */
    function removeStake(uint256 _amount) external whenNotPaused isStaking {
        require(_amount > 0, "Cannot remove 0");
        require(
            block.timestamp > userUnlockTime[_msgSender()] || emergencyUnlock,
            "Your staking tokens are still locked!"
        );
        _getRewards();
        uint256 multiplier = userRewardMultiplier[_msgSender()];
        totalStakedSupply = totalStakedSupply - _amount;
        totalWeightedStakedSupply =
            totalWeightedStakedSupply -
            (_amount * multiplier);
        userStakes[_msgSender()] = userStakes[_msgSender()] - _amount;
        userWeightedStakes[_msgSender()] =
            userWeightedStakes[_msgSender()] -
            (_amount * multiplier);
        if (userStakes[_msgSender()] == 0) removeStaker(_msgSender());
        stakingToken.transfer(_msgSender(), _amount);
        emit Withdrawn(_msgSender(), _amount);
    }

    /**
     * @dev Removes the maximum stake for the caller.
     * The caller must not be paused and must be currently staking.
     * The caller's staking tokens must be unlocked or emergency unlock must be enabled.
     * The function transfers the staking tokens back to the caller and emits a `Withdrawn` event.
     */
    function removeStakeMax() external whenNotPaused isStaking {
        require(
            block.timestamp > userUnlockTime[_msgSender()] || emergencyUnlock,
            "Your staking tokens are still locked!"
        );
        _getRewards();
        totalStakedSupply = totalStakedSupply - userStakes[_msgSender()];
        totalWeightedStakedSupply =
            totalWeightedStakedSupply -
            (userWeightedStakes[_msgSender()]);
        uint256 _amount = userStakes[msg.sender];
        userStakes[msg.sender] = 0;
        userWeightedStakes[msg.sender] = 0;
        userRewardMultiplier[msg.sender] = 1;
        removeStaker(msg.sender);
        stakingToken.transfer(msg.sender, _amount);
        emit Withdrawn(_msgSender(), _amount);
    }

    /**
     * @dev Allows a user to emergency unstake a specified amount of tokens.
     * @param _amount The amount of tokens to unstake.
     * Requirements:
     * - The amount must be greater than 0.
     * - The user's staking tokens must be unlocked or emergency unlock must be enabled.
     * Effects:
     * - Decreases the total staked supply and the total weighted staked supply.
     * - Decreases the user's staked tokens and weighted staked tokens.
     * - Removes the staker if their staked tokens reach 0.
     * - Transfers the unstaked tokens back to the user.
     * Emits a `Withdrawn` event with the user's address and the amount of tokens unstaked.
     */
    function emergencyUnstake(uint256 _amount) external {
        require(_amount > 0, "Cannot remove 0");
        require(
            block.timestamp > userUnlockTime[_msgSender()] || emergencyUnlock,
            "Your staking tokens are still locked!"
        );
        uint256 multiplier = userRewardMultiplier[_msgSender()];
        totalStakedSupply = totalStakedSupply - _amount;
        totalWeightedStakedSupply =
            totalWeightedStakedSupply -
            (_amount * multiplier);
        userStakes[_msgSender()] = userStakes[_msgSender()] - _amount;
        userWeightedStakes[_msgSender()] =
            userWeightedStakes[_msgSender()] -
            (_amount * multiplier);
        if (userStakes[_msgSender()] == 0) removeStaker(_msgSender());
        stakingToken.transfer(_msgSender(), _amount);
        emit Withdrawn(_msgSender(), _amount);
    }

    /**
     * @dev Sets the lock duration and updates the reward multiplier for the caller.
     * @param _duration The duration of the lock in months.
     *                  Valid values are 1 to 12 (inclusive).
     * @notice The lock duration determines the unlock time and the reward multiplier.
     *         - For a duration of 1 to 2 months, the unlock time is set to 30 days and the reward multiplier is `oneMonthMultiplier`.
     *         - For a duration of 3 to 5 months, the unlock time is set to 90 days and the reward multiplier is `threeMonthMultiplier`.
     *         - For a duration of 6 to 8 months, the unlock time is set to 180 days and the reward multiplier is `sixMonthMultiplier`.
     *         - For a duration of 9 to 11 months, the unlock time is set to 270 days and the reward multiplier is `nineMonthMultiplier`.
     *         - For a duration of 12 months or more, the unlock time is set to 365 days and the reward multiplier is `twelveMonthMultiplier`.
     * @dev The function requires that the caller does not already have a longer lock time.
     * @dev Updates the `userRewardMultiplier` and `userUnlockTime` mappings for the caller.
     */
    function setLock(uint256 _duration) internal {
        uint256 newUnlockTime;
        uint256 newMultiplier;

        if (_duration >= 1 && _duration < 3) {
            newUnlockTime = 30 days;
            newMultiplier = oneMonthMultiplier;
        } else if (_duration >= 3 && _duration < 6) {
            newUnlockTime = 90 days;
            newMultiplier = threeMonthMultiplier;
        } else if (_duration >= 6 && _duration < 9) {
            newUnlockTime = 180 days;
            newMultiplier = sixMonthMultiplier;
        } else if (_duration >= 9 && _duration < 12) {
            newUnlockTime = 270 days;
            newMultiplier = nineMonthMultiplier;
        } else if (_duration >= 12) {
            newUnlockTime = 365 days;
            newMultiplier = twelveMonthMultiplier;
        }

        require(
            userUnlockTime[_msgSender()] < block.timestamp + newUnlockTime,
            "You already have a longer lock time"
        );

        userRewardMultiplier[_msgSender()] = newMultiplier;
        userUnlockTime[_msgSender()] = block.timestamp + newUnlockTime;
    }

    // ------------ REWARD ACTIONS ---------------

    /**
     * @dev Calls the internal function `_getRewards` to distribute rewards to the caller.
     * Can only be called when the contract is not paused and reentrancy is not allowed.
     */
    function getRewards() external nonReentrant whenNotPaused {
        _getRewards();
    }

    /**
     * @dev Internal function to distribute rewards to the caller.
     * It calculates the rewards to send based on the caller's address,
     * transfers the rewards using the stakingToken contract,
     * and emits a RewardPaid event.
     * Finally, it updates the daily emission.
     */
    function _getRewards() internal {
        uint256 rewardsToSend = updateAddressRewardsBalance(_msgSender());
        if (rewardsToSend > 0) {
            stakingToken.transfer(_msgSender(), rewardsToSend);
            emit RewardPaid(_msgSender(), rewardsToSend);
        }
        _updateDailyEmission();
    }

    /**
     * @dev Updates the rewards balance for a given address.
     * @param _address The address for which to update the rewards balance.
     * @return The amount of pending rewards for the address.
     */
    function updateAddressRewardsBalance(
        address _address
    ) internal returns (uint256) {
        updateBigRewardsPerToken();
        uint256 pendingRewards = userPendingRewards(_msgSender());
        if (pendingRewards > 0) {
            bigUserRewardsCollected[_address] = bigRewardsPerToken;
            return pendingRewards;
        } else {
            return 0;
        }
    }

    /**
     * @dev Updates the daily emissions rate based on the current rewards balance.
     * @notice This function is internal and should not be called directly.
     * @notice The daily emissions rate is calculated by dividing the rewards balance by 1825.
     * @notice The emissions rate will only be updated if the `toggleEmission` flag is set to true.
     */
    function _updateDailyEmission() internal {
        if (toggleEmission) {
            uint256 rewardSupply = rewardsBalance();
            dailyEmissionsRate = rewardSupply / 1825;
        }
    }

    /**
     * @dev Updates the big rewards per token based on the time elapsed since the last reward.
     * If enough time has passed since the last reward, new rewards are calculated and added to the big rewards per token.
     * Note: This function should not be called multiple times within a second to avoid excessive rewards during high activity.
     */
    function updateBigRewardsPerToken() public {
        if (timeSinceLastReward() > 0) {
            uint256 rewardSeconds = timeSinceLastReward();
            lastRewardTime = block.timestamp;
            uint256 emissionsPerSecond = dailyEmissionsRate / 86400;
            uint256 newEmissionsToAdd = emissionsPerSecond * rewardSeconds;
            uint256 newBigRewardsPerToken = ((newEmissionsToAdd *
                bigMultiplier) / totalWeightedStakedSupply);
            bigRewardsPerToken = bigRewardsPerToken + newBigRewardsPerToken;
        }
    }

    /**
     * @dev Calculates the pending rewards for a given user.
     * @param _address The address of the user.
     * @return The amount of pending rewards for the user.
     */
    function userPendingRewards(
        address _address
    ) public view returns (uint256) {
        uint256 earnedBigRewardsPerToken = bigRewardsPerToken -
            (bigUserRewardsCollected[_address]);
        if (
            earnedBigRewardsPerToken > 0 &&
            userUnlockTime[_address] > block.timestamp
        ) {
            uint256 rewardsToSend = (earnedBigRewardsPerToken *
                userWeightedStakes[_address]) / bigMultiplier;
            return rewardsToSend;
        } else {
            return 0;
        }
    }

    /**
     * @dev Calculates the pending rewards for a given address.
     * @param _address The address for which to calculate the pending rewards.
     * @return The amount of pending rewards for the given address.
     */
    function viewPendingRewards(
        address _address
    ) public view returns (uint256) {
        if (totalWeightedStakedSupply == 0) {
            return 0;
        }
        uint256 rewardSeconds = timeSinceLastRewardViewOnly();
        uint256 emissionsPerSecond = dailyEmissionsRate / 86400;
        uint256 newEmissionsToAdd = emissionsPerSecond * rewardSeconds;
        uint256 newBigRewardsPerToken = (newEmissionsToAdd * bigMultiplier) /
            totalWeightedStakedSupply;
        uint256 hypotheticalBigRewardsPerToken = bigRewardsPerToken +
            newBigRewardsPerToken;

        uint256 earnedBigRewardsPerToken = hypotheticalBigRewardsPerToken -
            bigUserRewardsCollected[_address];
        if (
            earnedBigRewardsPerToken > 0 &&
            userUnlockTime[_address] > block.timestamp
        ) {
            return
                (earnedBigRewardsPerToken * userWeightedStakes[_address]) /
                bigMultiplier;
        } else {
            return 0;
        }
    }

    /**
     * @dev Returns the time elapsed since the last reward was given.
     * @return The time elapsed in seconds.
     */
    function timeSinceLastRewardViewOnly() public view returns (uint256) {
        if (block.timestamp > lastRewardTime) {
            return block.timestamp - lastRewardTime;
        } else {
            // In case the lastRewardTime is somehow greater than the current time (which should not happen under normal circumstances),
            // return 0 to avoid negative results.
            return 0;
        }
    }

    // ----------- AIRDROPS ACTIONS --------------

    /**
     * @dev This function is used to attribute spots to a user based on their staked amount.
     * The calculation is as follows:
     * - 1 recruiter spot is attributed per 100 staked tokens.
     * - 2 compass (treasuresea) spots are attributed per 100 staked tokens.
     *
     * The function checks if the user's unlock time is greater than 89 days + the current block timestamp.
     * If it is, the function updates the user's whitelist in the recruiterCollection contract with the number of recruiter spots.
     * It also updates the user's whitelist in the theTreasureSea contract with the number of compass spots (twice the number of recruiter spots).
     * Finally, it updates the user's already claimed spot count by adding the number of recruiter spots.
     */
    function attribSpot() internal {
        uint256 spot = userStakes[_msgSender()] /
            (100 * 10 ** 18) -
            userSpotAlreadyClaimed[_msgSender()];
        if (userUnlockTime[_msgSender()] > 89 days + block.timestamp) {
            recruiterCollection.editUserWhitelist(_msgSender(), spot);
            theTreasureSea.addCompassWhitelist(_msgSender(), (spot * 2));
            userSpotAlreadyClaimed[_msgSender()] += spot;
        }
    }

    // ------------ ADMIN ACTIONS ---------------

    /**
     * @dev Allows the contract admin to withdraw rewards from the staking token.
     * @param _amount The amount of rewards to withdraw.
     */
    function withdrawRewards(
        uint256 _amount
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        stakingToken.transfer(_msgSender(), _amount);
    }

    /**
     * @dev Allows users to deposit rewards into the contract.
     * @param _amount The amount of rewards to deposit.
     */
    function depositRewards(uint256 _amount) external {
        stakingToken.transferFrom(_msgSender(), address(this), _amount);
    }

    /**
     * @dev Sets the daily emissions rate.
     * @param _amount The amount of emissions to be set.
     * Requirements:
     * - The caller must have the DEFAULT_ADMIN_ROLE.
     */
    function setDailyEmissions(
        uint256 _amount
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        dailyEmissionsRate = _amount;
    }

    /**
     * @dev Toggles the emergency unlock state.
     * Requirements:
     * - The caller must have the DEFAULT_ADMIN_ROLE.
     */
    function emergencyUnlockToggle() external onlyRole(DEFAULT_ADMIN_ROLE) {
        emergencyUnlock = !emergencyUnlock;
    }

    /**
     * @dev Toggles the emission rate.
     * Can only be called by the contract's default admin role.
     */
    function toggleEmissionRate() external onlyRole(DEFAULT_ADMIN_ROLE) {
        toggleEmission = !toggleEmission;
    }

    /**
     * @dev Sets the time to claim spot.
     * Can only be called by the contract's default admin role.
     */
    function ActiveClaimSpot() external onlyRole(DEFAULT_ADMIN_ROLE) {
        timeToClaimSpot = block.timestamp + 15 days;
    }

    /**
     * @dev Pauses the contract.
     * Can only be called by an account with the `PAUSER_ROLE`.
     */
    function pause() external onlyRole(PAUSER_ROLE) {
        _pause();
    }

    /**
     * @dev Unpauses the contract.
     * Can only be called by an account with the `PAUSER_ROLE`.
     */
    function unpause() external onlyRole(PAUSER_ROLE) {
        _unpause();
    }

    // ------------ VIEW FUNCTIONS ---------------

    /**
     * @dev Returns the time elapsed since the last reward was given.
     * @return The time elapsed in seconds.
     */
    function timeSinceLastReward() public view returns (uint256) {
        return block.timestamp - lastRewardTime;
    }

    /**
     * @dev Returns the balance of rewards available for distribution.
     * @return The balance of rewards.
     */
    function rewardsBalance() public view returns (uint256) {
        return (stakingToken.balanceOf(address(this)) - totalStakedSupply);
    }

    /**
     * @dev Returns the staked balance of a given address.
     * @param _address The address for which to retrieve the staked balance.
     * @return The staked balance of the given address.
     */
    function addressStakedBalance(
        address _address
    ) public view returns (uint256) {
        return userStakes[_address];
    }

    /**
     * @dev Returns the weighted staked balance of a given address.
     * @param _address The address for which to retrieve the weighted staked balance.
     * @return The weighted staked balance of the given address.
     */
    function addressWeigthStakedBalance(
        address _address
    ) public view returns (uint256) {
        return userWeightedStakes[_address];
    }

    /**
     * @dev Returns the address of the staking token.
     */
    function showStakingToken() external view returns (address) {
        return address(stakingToken);
    }

    /**
     * @dev Returns the address of the staking token.
     */
    function showstakingToken() external view returns (address) {
        return address(stakingToken);
    }

    /**
     * @dev Returns the reward multiplier for a given user.
     * @param user The address of the user.
     * @return The reward multiplier for the user.
     */
    function showUserMultiplier(address user) external view returns (uint256) {
        return userRewardMultiplier[user];
    }

    /**
     * @dev Returns the total staked supply.
     * @return The total staked supply.
     */
    function showTotalStakedSupply() external view returns (uint256) {
        return totalStakedSupply;
    }

    /**
     * @dev Returns the total weighted staked supply.
     * @return The total weighted staked supply as a uint256 value.
     */
    function showTotalWeightedStakedSupply() external view returns (uint256) {
        return totalWeightedStakedSupply;
    }

    /**
     * @dev Returns the remaining lock time for a specific address.
     * @param _address The address for which to check the lock time.
     * @return The remaining lock time as a uint256 value. If the lock time has expired, it returns 0.
     */
    function showLockTimeRemaining(
        address _address
    ) external view returns (uint256) {
        if (userUnlockTime[_address] > block.timestamp) {
            return userUnlockTime[_address] - block.timestamp;
        } else {
            return 0;
        }
    }

    /**
     * @dev Returns the value of `bigRewardsPerToken`.
     * @return The value of `bigRewardsPerToken`.
     */
    function showBigRewardsPerToken() external view returns (uint256) {
        return bigRewardsPerToken;
    }

    /**
     * @dev Returns the value of `bigUserRewardsCollected` for a specific user.
     * @param user The address of the user.
     * @return The value of `bigUserRewardsCollected` for the specified user.
     */
    function showBigUserRewardsCollected(
        address user
    ) external view returns (uint256) {
        return bigUserRewardsCollected[user];
    }

    /**
     * @dev Returns the current state of the toggleEmission flag.
     * @return A boolean indicating whether the emission is toggled on or off.
     */
    function showToggleEmission() external view returns (bool) {
        return toggleEmission;
    }

    /**
     * @dev Returns the end timer of the attribe spot for flag staker.
     * @return A uint256 indicating when the attrib spot end.
     */
    function showTimeToClaimSpot() external view returns (uint256) {
        return timeToClaimSpot;
    }
}
