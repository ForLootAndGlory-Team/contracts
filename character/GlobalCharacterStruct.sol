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

import {ICharacterStorage} from "./ICharacterStorage.sol";
import {IBrothelJobStorage} from "../job/brothel/IBrothelJobStorage.sol";
import {IERC721flagOZ} from "../assets/erc721oz/IERC721flagOZ.sol";
import {IShipStorage} from "../ship/IShipStorage.sol";
import {LibCharacters} from "../libraries/LibCharacters.sol";
import {LibBrothel} from "../libraries/LibBrothel.sol";
import {LibTheTreasureSea} from "../libraries/LibTheTreasureSea.sol";

contract GlobalCharacterStruct {
    struct Character {
        uint256 tokenId;
        uint64 experience;
        uint64 specialisation;
        uint64 endTimestamp;
        uint32 boardingBase;
        uint32 sailingBase;
        uint32 charismaBase;
        uint32 boardingHead;
        uint32 sailingHead;
        uint32 charismaHead;
        uint32 boardingChest;
        uint32 sailingChest;
        uint32 charismaChest;
        uint32 boardingMainhand;
        uint32 sailingMainhand;
        uint32 charismaMainhand;
        uint32 boardingBelt;
        uint32 sailingBelt;
        uint32 charismaBelt;
        uint32 boardingFeet;
        uint32 sailingFeet;
        uint32 charismaFeet;
        uint32 thirst;
        uint16 amountBonus;
        uint8 amountToHunt;
        address owner;
        LibTheTreasureSea.TheTreasureSeaRarity rarityHead;
        LibTheTreasureSea.TheTreasureSeaRarity rarityChest;
        LibTheTreasureSea.TheTreasureSeaRarity rarityMainhand;
        LibTheTreasureSea.TheTreasureSeaRarity rarityBelt;
        LibTheTreasureSea.TheTreasureSeaRarity rarityFeet;
        LibTheTreasureSea.TheTreasureSeaRarity currentRarity;
        bool gonorrhoea;
        bool isCaptainHasMintShip;
    }

    ICharacterStorage internal characterStorage;
    IBrothelJobStorage internal brothelJobStorage;
    IShipStorage internal shipStorage;
    IERC721flagOZ internal charactersNft;

    constructor(
        address _characters,
        address _charactersNft,
        address _brothelJobStorage,
        address _ship
    ) {
        characterStorage = ICharacterStorage(_characters);
        charactersNft = IERC721flagOZ(_charactersNft);
        brothelJobStorage = IBrothelJobStorage(_brothelJobStorage);
        shipStorage = IShipStorage(_ship);
    }

    /**
     * @dev Retrieves an array of Character structs based on the given token IDs.
     * @param tokenIds The array of token IDs for which to retrieve the Character structs.
     * @return An array of Character structs corresponding to the given token IDs.
     */
    function getArrayGlobalStruct(
        uint256[] memory tokenIds
    ) external view returns (Character[] memory) {
        uint256 len = tokenIds.length;
        uint256 index;
        Character[] memory characters_ = new Character[](len);
        for (uint256 i; i < len; ++i) {
            Character memory character_ = _getGlobalStruct(tokenIds[i]);
            characters_[index] = character_;
            ++index;
        }
        return characters_;
    }

    /**
     * @dev Retrieves the global character struct for a given tokenId.
     * @param tokenId The ID of the token representing the character.
     * @return character The global character struct containing various character information.
     */
    function _getGlobalStruct(
        uint256 tokenId
    ) internal view returns (Character memory) {
        Character memory character;
        LibCharacters.Character memory characterInfos = characterStorage
            .getCharacterInfos(tokenId);

        (
            LibCharacters.Mainhand memory mainhand,
            LibCharacters.Chest memory chest,
            LibCharacters.Head memory head,
            LibCharacters.Feet memory feets,
            LibCharacters.Belt memory belts
        ) = characterStorage.getInventoryByStruct(tokenId);

        LibBrothel.CharacterInfos memory characterBrothel = brothelJobStorage
            .getCharacterInfos(tokenId);

        character.isCaptainHasMintShip = shipStorage.isCaptainHasMintShip(
            tokenId
        );

        // base stats
        character.boardingBase = characterInfos.boarding;
        character.sailingBase = characterInfos.sailing;
        character.charismaBase = characterInfos.charisma;
        character.specialisation = uint32(characterInfos.specialisation);
        character.thirst = characterInfos.thirst;
        character.tokenId = characterInfos.tokenId;
        character.experience = characterInfos.experience;

        // head stats
        character.boardingHead = head.boarding;
        character.sailingHead = head.sailing;
        character.charismaHead = head.charisma;
        character.rarityHead = head.rarity;

        // chest stats
        character.boardingChest = chest.boarding;
        character.sailingChest = chest.sailing;
        character.charismaChest = chest.charisma;
        character.rarityChest = chest.rarity;

        // mainhand stats
        character.boardingMainhand = mainhand.boarding;
        character.sailingMainhand = mainhand.sailing;
        character.charismaMainhand = mainhand.charisma;
        character.rarityMainhand = mainhand.rarity;

        // belts stats
        character.boardingBelt = belts.boarding;
        character.sailingBelt = belts.sailing;
        character.charismaBelt = belts.charisma;
        character.rarityBelt = belts.rarity;

        // feet stats
        character.boardingFeet = feets.boarding;
        character.sailingFeet = feets.sailing;
        character.charismaFeet = feets.charisma;
        character.rarityFeet = feets.rarity;

        // brothel data
        character.amountBonus = uint16(characterBrothel.amountBonus);
        character.amountToHunt = uint8(characterBrothel.amountToHunt);
        character.gonorrhoea = characterBrothel.gonorrhoea;
        character.currentRarity = characterBrothel.currentRarity;
        character.owner = charactersNft.exists(tokenId)
            ? charactersNft.ownerOf(tokenId)
            : address(0);

        return character;
    }

    /**
     * @dev Retrieves the global character struct for a given token ID.
     * @param tokenId The ID of the token.
     * @return The character struct associated with the token ID.
     */
    function getGlobalStruct(
        uint256 tokenId
    ) external view returns (Character memory) {
        Character memory character = _getGlobalStruct(tokenId);
        return character;
    }
}
