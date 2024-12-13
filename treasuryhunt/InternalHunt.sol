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

import {ICharacterStorage} from "../character/ICharacterStorage.sol";
import {ITheTreasureSea} from "../thesea/ITheTreasureSea.sol";
import {IRoyalty} from "../royalty/IRoyalty.sol";
import {IBrothelJobStorage} from "../job/brothel/IBrothelJobStorage.sol";
import {AccessControl} from "@openzeppelin/contracts/access/AccessControl.sol";
import {ReentrancyGuard} from "@openzeppelin/contracts/utils/ReentrancyGuard.sol";
import {Pausable} from "@openzeppelin/contracts/utils/Pausable.sol";
import {MathHelper} from "../libraries/MathHelper.sol";
import {IERC721flagOZ} from "../assets/erc721oz/IERC721flagOZ.sol";
import {RandomNumberGenerator} from "../rng/RandomNumberGenerator.sol";
import {LibTheTreasureSea} from "../libraries/LibTheTreasureSea.sol";
import {LibCharacters} from "../libraries/LibCharacters.sol";
import {LibRoles} from "../libraries/LibRoles.sol";
import {LibTreasureHunt} from "../libraries/LibTreasureHunt.sol";
import {LibBrothel} from "../libraries/LibBrothel.sol";
import {LibErrors} from "../libraries/LibErrors.sol";
import {IDelegationManager} from "../IDelegationManager.sol";

contract InternalHunt is
    AccessControl,
    ReentrancyGuard,
    Pausable,
    RandomNumberGenerator
{
    using MathHelper for uint256;
    using LibTreasureHunt for LibTreasureHunt.Hunting;

    uint32 internal immutable expWin;
    uint32 internal immutable expLoose;

    uint32 internal immutable thristPoint;
    uint32 internal immutable maxHunt;
    uint64 internal immutable CoinRewardAmount;
    uint256 internal immutable difficulty;
    LibTheTreasureSea.TheTreasureSeaEnum internal immutable COIN;
    LibTheTreasureSea.TheTreasureSeaRarity internal immutable RARITY;
    uint256 internal maxLevelToHunt;
    uint256 internal minLevelToHunt;
    uint256 internal immutable rangeBonus;
    uint256 internal immutable coefBonus;
    uint32 internal immutable numberOfHunt;

    IRoyalty internal royalty;
    ICharacterStorage internal characters;
    IBrothelJobStorage internal brotheljob;
    ITheTreasureSea internal theSea;
    address treasuryGuild;
    IERC721flagOZ internal characterToken;
    IDelegationManager internal deleguationManager;

    event HuntResult(LibTreasureHunt.Hunting hunt);

    constructor(
        address _characters,
        address _theSea,
        address _royalty,
        address _brotheljob,
        address _treasuryGuild,
        address _characterToken,
        address _deleguationManager
    ) {
        characters = ICharacterStorage(_characters);
        theSea = ITheTreasureSea(_theSea);
        royalty = IRoyalty(_royalty);
        brotheljob = IBrothelJobStorage(_brotheljob);
        treasuryGuild = _treasuryGuild;
        characterToken = IERC721flagOZ(_characterToken);
        deleguationManager = IDelegationManager(_deleguationManager);
        _grantRole(LibRoles.PAUSER_ROLE, msg.sender);
        _grantRole(DEFAULT_ADMIN_ROLE, msg.sender);
    }

    /////////////
    // Internal//
    /////////////

    /**
     * @dev Claims the treasury hunt rewards for a given set of hunting parameters and random words.
     * @param huntings The hunting parameters containing the amount of hunts, total stats, token ID, etc.
     * @param randomWords The array of random words used for determining the hunt results.
     */
    function _ClaimTreasuryHunt(
        LibTreasureHunt.Hunting memory huntings,
        uint256[] memory randomWords
    ) internal {
        uint256 e;
        uint32 win;
        uint256 bonus;

        // Calcul des victoires et bonus
        for (uint256 i; i < huntings.AmountHunt; ++i) {
            if ((randomWords[e] % huntings.totalStats) > difficulty) {
                win++;
            }
            ++e;

            if ((randomWords[e] % rangeBonus) < 1) {
                bonus = ++bonus;
            }
            ++e;
        }

        // Ajout des résultats
        huntings.totalExp = win * expWin;
        huntings.totalExp = huntings.hasExpBonus
            ? huntings.totalExp * 2
            : huntings.totalExp;
        characters.addTreasuryHuntResult(
            huntings.tokenId,
            0,
            huntings.totalExp
        );

        huntings.totalCoins = (win * uint32(CoinRewardAmount));

        if (huntings.totalCoins > 0) {
            theSea.mint(huntings.owner, huntings.totalCoins, uint256(COIN));
        }

        if (bonus > 0) {
            uint256 bonusReward = (CoinRewardAmount * bonus) / coefBonus;

            theSea.mint(huntings.owner, bonusReward, uint256(COIN));

            huntings.bonus = bonusReward;
        }

        huntings.totalWin = win;

        emit HuntResult(huntings);
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
        result = totalStats;
        LibBrothel.CharacterInfos memory characterBrothel = brotheljob
            .getCharacterInfos(characterId);
        if (
            characterBrothel.amountToHunt >= uint256(numberOfHunts) &&
            characterBrothel.currentRarity == RARITY
        ) {
            _hasExpBonus = true;
            brotheljob.updateCharacter(characterId, numberOfHunts);
            if (characterBrothel.gonorrhoea) {
                revert LibErrors.YourCharacterHasGonorrhoea();
            } else {
                result = uint64(characterBrothel.amountBonus) + totalStats;
            }
        }
        return (result, _hasExpBonus);
    }

    //////////
    // View //
    //////////

    /**
     * @dev Retrieves the hunt coin reward information.
     * @return The amount of the coin reward and the type of the treasure sea.
     */
    function getHuntCoinRewardInfos()
        external
        view
        returns (uint256, LibTheTreasureSea.TheTreasureSeaEnum)
    {
        return (CoinRewardAmount, COIN);
    }

    /**
     * @dev Retrieves the thirst point.
     * @return The thirst point value.
     */
    function getThristPoint() external view returns (uint32) {
        return thristPoint;
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
     * @dev Returns the address of the message sender.
     * This function is internal and overrides the `_DeleguateMsgSender` function in the base contract.
     * It uses the `deleguationManager` contract to get the delegate sender address.
     * @return The address of the message sender.
     */
    function _DeleguateMsgSender() internal view returns (address) {
        return deleguationManager.getDelegateSender(msg.sender);
    }
}
