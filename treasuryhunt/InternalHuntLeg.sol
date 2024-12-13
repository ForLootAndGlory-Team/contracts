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

import {ReentrancyGuard} from "@openzeppelin/contracts/utils/ReentrancyGuard.sol";
import {Pausable} from "@openzeppelin/contracts/utils/Pausable.sol";
import {ERC721Holder} from "@openzeppelin/contracts/token/ERC721/utils/ERC721Holder.sol";
import {AccessControl} from "@openzeppelin/contracts/access/AccessControl.sol";
import {RandomNumberGenerator} from "../rng/RandomNumberGenerator.sol";
import {MathHelper} from "../libraries/MathHelper.sol";
import {ICharacterStorage} from "../character/ICharacterStorage.sol";
import {ITheTreasureSea} from "../thesea/ITheTreasureSea.sol";
import {IRoyalty} from "../royalty/IRoyalty.sol";
import {IBrothelJobStorage} from "../job/brothel/IBrothelJobStorage.sol";
import {IERC721flagOZ} from "../assets/erc721oz/IERC721flagOZ.sol";
import {IBuilding} from "../job/IBuilding.sol";
import {IDelegationManager} from "../IDelegationManager.sol";
import {LibTheTreasureSea} from "../libraries/LibTheTreasureSea.sol";
import {LibCharacters} from "../libraries/LibCharacters.sol";
import {LibRoles} from "../libraries/LibRoles.sol";
import {LibTreasureHuntLeg} from "../libraries/LibTreasureHuntLeg.sol";
import {LibBrothel} from "../libraries/LibBrothel.sol";
import {LibErrors} from "../libraries/LibErrors.sol";

contract InternalHuntLeg is
    ReentrancyGuard,
    AccessControl,
    ERC721Holder,
    Pausable,
    RandomNumberGenerator
{
    using MathHelper for uint256;
    using LibTreasureHuntLeg for LibTreasureHuntLeg.Hunting;

    mapping(address => uint256) internal userToCompassCount;
    mapping(address => uint256) internal userToImmortality;

    // Coin
    LibTheTreasureSea.TheTreasureSeaEnum internal immutable COIN;
    LibTheTreasureSea.TheTreasureSeaRarity internal immutable RARITY;
    uint256 internal difficulty = 16680;

    IRoyalty internal royalty;
    ICharacterStorage internal characters;
    IBrothelJobStorage internal brotheljob;
    address internal immutable treasuryGuild;
    IBuilding internal immutable minter;
    IERC721flagOZ internal immutable characterToken;
    ITheTreasureSea internal theSea;
    IDelegationManager internal deleguationManager;

    mapping(uint256 => LibTreasureHuntLeg.Bonus) internal requestIdToBonus;

    event HuntResult(LibTreasureHuntLeg.Hunting hunt);
    event BonusEvent(LibTreasureHuntLeg.Bonus bonus);

    constructor(
        address _characters,
        address _theSea,
        address _royalty,
        address _brotheljob,
        address _treasuryGuild,
        address _minter,
        address _characterToken,
        address _deleguationManager
    ) {
        characters = ICharacterStorage(_characters);
        theSea = ITheTreasureSea(_theSea);
        royalty = IRoyalty(_royalty);
        brotheljob = IBrothelJobStorage(_brotheljob);
        treasuryGuild = _treasuryGuild;
        minter = IBuilding(_minter);
        characterToken = IERC721flagOZ(_characterToken);
        deleguationManager = IDelegationManager(_deleguationManager);
        _grantRole(LibRoles.PAUSER_ROLE, msg.sender);
        _grantRole(DEFAULT_ADMIN_ROLE, msg.sender);
    }

    /////////////
    // Internal//
    /////////////

    /**
     * @dev Checks if the user is eligible for any bonus rewards based on the provided random words and user's compass count.
     * If the user has a compass count greater than 0, it checks if the user is eligible for the Forge and Brothel bonuses.
     * If eligible, it mints the corresponding legendary NFTs for the user and sets the bonus flags.
     * If the user is eligible for either the Forge or Brothel bonus, it resets the user's compass count to 0.
     * If the user's compass count is 0, it checks if the user is eligible for the Compass bonus.
     * If eligible, it mints a Compass NFT for the user and sets the bonus flag.
     * Finally, it emits a BonusEvent with the bonus flags.
     *
     * @param randomWords The array of random words used to determine bonus eligibility.
     * @param user The address of the user.
     */
    function _hasBonusR(uint256[] memory randomWords, address user) internal {
        LibTreasureHuntLeg.Bonus memory bonus;

        if (userToCompassCount[user] > 0) {
            if (
                _isEligibleForBonus(
                    randomWords[6],
                    LibTreasureHuntLeg.ForgeBonus,
                    userToCompassCount[user]
                )
            ) {
                minter.legendaryMint(user, LibTreasureHuntLeg.idForge);
                bonus.bonusForge = true;
            }
            if (
                _isEligibleForBonus(
                    randomWords[7],
                    LibTreasureHuntLeg.BrothelBonus,
                    userToCompassCount[user]
                )
            ) {
                minter.legendaryMint(user, LibTreasureHuntLeg.idBrothel);
                bonus.bonusBrothel = true;
            }
            if (bonus.bonusForge || bonus.bonusBrothel) {
                userToCompassCount[user] = 0;
            }
        } else if (
            _isEligibleForBonus(
                randomWords[8],
                LibTreasureHuntLeg.CompassBonus,
                1
            )
        ) {
            theSea.mint(
                user,
                1,
                uint256(LibTheTreasureSea.TheTreasureSeaEnum.COMPASS)
            );
            bonus.bonusCompass = true;
        }

        emit BonusEvent(bonus);
    }

    /**
     * @dev Checks if a user is eligible for a bonus based on the provided parameters.
     * @param randomValue The random value generated for the user.
     * @param bonusRange The range of the bonus values.
     * @param userCompassBonus The bonus value for the user.
     * @return A boolean indicating whether the user is eligible for the bonus or not.
     */
    function _isEligibleForBonus(
        uint256 randomValue,
        uint256 bonusRange,
        uint256 userCompassBonus
    ) internal pure returns (bool) {
        return (randomValue % bonusRange) < userCompassBonus;
    }

    /**
     * @dev Checks if the user is eligible for any bonus based on the random words and user's compass count.
     * If the user has a compass count greater than 0, checks if the user is eligible for the Forge Bonus and Brothel Bonus.
     * If eligible, mints the corresponding legendary NFT and updates the user's compass count to 0.
     * If the user has a compass count of 0, checks if the random word modulo CompassBonus is less than 1.
     * If true, mints a compass NFT for the user.
     * Emits a BonusEvent with the details of the current bonus.
     *
     * @param randomWords The array of random words used to determine the eligibility for bonuses.
     * @param user The address of the user.
     */
    function _hasBonus(uint256[] memory randomWords, address user) internal {
        LibTreasureHuntLeg.Bonus memory currentBonus;
        uint256 userCompassCount = userToCompassCount[user];

        if (userCompassCount > 0) {
            if (
                _isEligibleForBonus(
                    randomWords[2],
                    LibTreasureHuntLeg.ForgeBonus,
                    userCompassCount
                )
            ) {
                minter.legendaryMint(user, LibTreasureHuntLeg.idForge);
                currentBonus.bonusForge = true;
                userToCompassCount[user] = 0;
            }

            if (
                _isEligibleForBonus(
                    randomWords[3],
                    LibTreasureHuntLeg.BrothelBonus,
                    userCompassCount
                )
            ) {
                minter.legendaryMint(user, LibTreasureHuntLeg.idBrothel);
                currentBonus.bonusBrothel = true;
                userToCompassCount[user] = 0;
            }
        } else if (randomWords[4] % LibTreasureHuntLeg.CompassBonus < 1) {
            theSea.mint(
                user,
                1,
                uint256(LibTheTreasureSea.TheTreasureSeaEnum.COMPASS)
            );
            currentBonus.bonusCompass = true;
        }

        emit BonusEvent(currentBonus);
    }

    /**
     * @dev Launches a treasury hunt for a specific character.
     * @param characterId The ID of the character participating in the hunt.
     * @param totalStats The total stats of the character.
     * @param _hasExpBonus A boolean indicating whether the character has an experience bonus.
     * @param randomWords An array of random words used for the hunt.
     */
    function _launchTreasuryHunt(
        uint256 characterId,
        uint64 totalStats,
        bool _hasExpBonus,
        uint256[] memory randomWords
    ) internal {
        LibTreasureHuntLeg.Hunting memory huntings;
        huntings.totalStats = totalStats;
        huntings.tokenId = characterId;
        huntings.owner = _DeleguateMsgSender();
        huntings.hasExpBonus = _hasExpBonus;

        characterToken.safeTransferFrom(
            _DeleguateMsgSender(),
            address(this),
            characterId
        );

        characters.addTreasuryHuntResult(
            huntings.tokenId,
            LibTreasureHuntLeg.thristPoint,
            0
        );
        _ClaimTreasuryHunt(huntings, randomWords);
    }

    /**
     * @dev Internal function to handle the transfer of tokens in a treasure hunt leg without burning them.
     * @param huntings The `Hunting` struct containing the necessary information for the transfer.
     */
    function _notBurn(LibTreasureHuntLeg.Hunting memory huntings) internal {
        // Delete the `isBurn` flag from the `huntings` struct
        delete huntings.isBurn;

        // Transfer the character token from the contract to the user
        characterToken.safeTransferFrom(
            address(this),
            huntings.owner,
            huntings.tokenId
        );
    }

    /**
     * @dev Internal function to handle burning of tokens during a treasure hunt.
     * @param huntings The `Hunting` struct containing the hunt details.
     */
    function _onBurn(LibTreasureHuntLeg.Hunting memory huntings) internal {
        huntings.isBurn = true;
        characterToken.burn(huntings.tokenId);
    }

    /**
     * @dev Claims the treasury hunt rewards based on the provided hunting information and random worlds.
     * @param huntings The hunting information containing total stats, total experience, total win, total coins, flag, and hasExpBonus flag.
     * @param ramdomWorlds The array of random worlds.
     */
    function _ClaimTreasuryHunt(
        LibTreasureHuntLeg.Hunting memory huntings,
        uint256[] memory ramdomWorlds
    ) internal {
        uint256 results = (ramdomWorlds[0] % huntings.totalStats);

        if (results > difficulty) {
            huntings.totalExp = LibTreasureHuntLeg.expWin;
            huntings.totalWin = 1;
            huntings.totalCoins = uint32(LibTreasureHuntLeg.CoinRewardAmount);

            _handleDirectSuccessRewards(huntings, ramdomWorlds);
        } else {
            _handleFailure(huntings, ramdomWorlds);
        }

        LibCharacters.Character memory characterInfos = characters
            .getCharacterInfos(huntings.tokenId);
        huntings.totalExp = (characterInfos.experience < 10000)
            ? huntings.totalExp
            : 0;

        huntings.totalExp = huntings.hasExpBonus
            ? huntings.totalExp * 2
            : huntings.totalExp;
        characters.addTreasuryHuntResult(
            huntings.tokenId,
            0,
            huntings.totalExp
        );

        emit HuntResult(huntings);
    }

    /**
     * @dev Handles the distribution of direct success rewards to the user.
     * @param huntings The Hunting struct containing user and reward information.
     * @param ramdomWorlds An array of random worlds.
     */
    function _handleDirectSuccessRewards(
        LibTreasureHuntLeg.Hunting memory huntings,
        uint256[] memory ramdomWorlds
    ) internal {
        // Mint coins to the user
        theSea.mint(
            huntings.owner,
            LibTreasureHuntLeg.CoinRewardAmount,
            uint256(COIN)
        );

        // Transfer character token to the user
        characterToken.safeTransferFrom(
            address(this),
            huntings.owner,
            huntings.tokenId
        );

        // Bonus handling
        if (userToImmortality[huntings.owner] == 0) {
            _hasBonus(ramdomWorlds, huntings.owner);
        }
    }

    /**
     * @dev Handles the failure of a treasure hunt leg.
     * @param huntings The `Hunting` struct containing the hunt details.
     * @param randomWords The array of random words generated during the hunt.
     */
    function _handleFailure(
        LibTreasureHuntLeg.Hunting memory huntings,
        uint256[] memory randomWords
    ) internal {
        // Reset the total experience to zero
        huntings.totalExp = 0;

        // Generate a random number between 0 and 5 (inclusive)
        uint256 resultsBurn = randomWords[1] % 6;

        // Check if the result indicates that the compass should be burned
        if (resultsBurn < 1 && userToImmortality[huntings.owner] > 0) {
            // Decrease the user's immortality count by 1
            userToImmortality[huntings.owner] -= 1;
            // Set the `isCompassBurned` flag to true
            huntings.isCompassBurned = true;
            // Call the `_notBurn` function
            _notBurn(huntings);
        } else if (resultsBurn < 1) {
            // Call the `_onBurn` function
            _onBurn(huntings);
        } else {
            // Call the `_notBurn` function
            _notBurn(huntings);
        }
    }

    /**
     * @dev Checks if the character is eligible for the brothel job bonus.
     * @param characterId The ID of the character to check.
     * @param numberOfHunts The number of hunts to check for.
     * @param totalStats The total stats of the character.
     * @return result The total stats of the character after applying the brothel job bonus.
     * @return _hasExpBonus A boolean indicating if the character has the brothel job bonus.
     */
    function _checkBrothelJob(
        uint256 characterId,
        uint32 numberOfHunts,
        uint64 totalStats
    ) internal returns (uint64 result, bool _hasExpBonus) {
        LibBrothel.CharacterInfos memory characterBrothel = brotheljob
            .getCharacterInfos(characterId);
        if (
            characterBrothel.amountToHunt >= numberOfHunts &&
            characterBrothel.currentRarity == RARITY
        ) {
            _hasExpBonus = true;
            brotheljob.updateCharacter(characterId, numberOfHunts);
            result = uint64(characterBrothel.amountBonus) + totalStats;
        } else {
            result = totalStats;
        }
        if (characterBrothel.gonorrhoea) {
            revert LibErrors.YourCharacterHasGonorrhoea();
        }
        return (result, _hasExpBonus);
    }

    ///////////
    // Owner //
    ///////////

    /**
     * @dev Returns the thirst point value.
     * @return The thirst point value as a uint32.
     */
    function getThristPoint() external pure returns (uint32) {
        return LibTreasureHuntLeg.thristPoint;
    }

    /**
     * @dev Pauses the contract. Can only be called by an account with the `PAUSER_ROLE`.
     */
    function pause() external onlyRole(LibRoles.PAUSER_ROLE) {
        _pause();
    }

    /**
     * @dev Unpauses the contract. Can only be called by an account with the `PAUSER_ROLE`.
     */
    function unpause() external onlyRole(LibRoles.PAUSER_ROLE) {
        _unpause();
    }

    /**
     * @dev Returns the address of the message sender by delegating the call to the DelegationManager contract.
     * @return The address of the message sender.
     */
    function _DeleguateMsgSender() internal view returns (address) {
        return deleguationManager.getDelegateSender(msg.sender);
    }
}
