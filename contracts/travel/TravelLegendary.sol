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

import "./InternalTravel.sol";
import "../job/IBuilding.sol";

contract TravelLegendary is InternalTravel {
    uint256 internal constant CompassBonus = 1000;
    uint256 internal constant TavernBonus = 1000000;
    uint256 internal constant ShipyardBonus = 1000000;
    uint256 internal constant COMPASS = 6;

    uint256 internal constant idTavern = 0;
    uint256 internal constant idShipyard = 2;

    mapping(address => uint256) internal usertoCompass;
    mapping(address => uint256) internal userToImmortality;
    IBuilding internal minter;

    mapping(uint256 => Bonus) internal requestIdToBonus;

    struct Bonus {
        bool bonusTavern;
        bool bonusShipyard;
        bool bonusCompass;
    }

    event BonusEvent(Bonus bonus);

    function initialize(
        address _theSea,
        address _shipStorage,
        address _royalty,
        address _treasuryGuild,
        address _minter,
        address _shipToken,
        address _feesToken,
        address _feeSwapper,
        address _deleguationManager
    ) external initializer {
        rarity = LibTheTreasureSea.TheTreasureSeaRarity.LEGENDARY; // LEGENDARY
        chest = LibTheTreasureSea.TheTreasureSeaEnum.CHEST_LEGENDARY;
        StartRhumFill = 25000;
        battleCargoPoint = 200;
        baseCargo = 1000;
        durability = 30;
        numWords = 10;
        missionTimer = 1 days;
        minter = IBuilding(_minter);
        treasuryGuild = _treasuryGuild;
        royalty = IRoyalty(_royalty);
        shipStorage = IShipStorage(_shipStorage);
        shipToken = IERC721flagOZ(_shipToken);
        theSea = ITheTreasureSea(_theSea);
        deleguationManager = IDelegationManager(_deleguationManager);
        feesToken = IERC20(_feesToken);
        feeSwapper = IFeeSwapper(_feeSwapper);
        _grantRole(DEFAULT_ADMIN_ROLE, msg.sender);
        _grantRole(LibRoles.PAUSER_ROLE, msg.sender);
    }

    /////////////
    // External//
    /////////////

    /**
     * @dev Adds the specified amount of COMPASS tokens to the user's balance.
     * @param amount The amount of COMPASS tokens to add.
     */
    function addCompass(uint256 amount) external nonReentrant {
        theSea.burn(_DeleguateMsgSender(), COMPASS, amount);
        usertoCompass[_DeleguateMsgSender()] += amount;
    }

    /**
     * @dev Adds the specified amount of Immortality tokens to the user's balance.
     * @param amount The amount of Immortality tokens to add.
     */
    function addImmortality(uint256 amount) external nonReentrant {
        theSea.burn(_DeleguateMsgSender(), COMPASS, amount);
        userToImmortality[_DeleguateMsgSender()] += amount;
    }

    /**
     * @dev Initiates a travel for a specific ship.
     * @param shipId The ID of the ship to launch the travel for.
     * @notice This function can only be called when the contract is not paused.
     * @notice The ship must have a captain assigned to it.
     * @notice The ship's durability must be greater than a certain threshold.
     * @notice The ship must meet certain requirements to be eligible for traveling.
     * @notice The caller must be the owner of the ship.
     * @notice Emits a `TravelLaunched` event upon successful travel initiation.
     * @notice Throws a revert if any of the conditions are not met.
     */
    function launchTravel(uint256 shipId) external nonReentrant whenNotPaused {
        LibShips.Ship memory ship = shipStorage.getShiptInfos(shipId);
        if (!ship.hasCaptain) revert LibErrors.NeedCaptain();
        if (ship.durability < durability) revert LibErrors.DurabilityTooLow();
        if (!canShipTraveling(shipId)) revert LibErrors.StuffTooHigh();
        if (shipToken.ownerOf(ship.shipId) != _DeleguateMsgSender())
            revert LibErrors.YouAreNotOwnerOfShip();
        _launchTravel(ship);
    }

    /**
     * @dev Initiates an attack between two ships.
     * @param defenderId The ID of the ship being attacked.
     * @param attackerId The ID of the ship initiating the attack.
     * 
     * Requirements:
     * - The defender ship must be attackable.
     * - The attacker must be the owner of the attacking ship.
     * - The attacker and defender must have different owners.
     * - The attacker and defender must be different ships.
     */
    function attack(uint256 defenderId, uint256 attackerId) external nonReentrant {
        if (!_isAttackable(defenderId)) revert LibErrors.ShipIsNotAttackable();
        if (shipsinfos[attackerId].owner != _DeleguateMsgSender()) revert LibErrors.YouAreNotOwnerOfShip();
        if (shipsinfos[attackerId].owner == shipsinfos[defenderId].owner) revert LibErrors.ThisTargetIsYourShip();
        if (attackerId == defenderId) revert LibErrors.TargetIsTheAttacker();
        _attack(defenderId, attackerId);
    }

    /////////////
    // Internal//
    /////////////

    /**
     * @dev This internal function is called after an attack and checks if the attacker has a bonus.
     * It takes the attacker's ID and an array of random words as parameters.
     * It calls the _hasBonus function to check if the attacker has a bonus, passing the random words and the owner of the attacker's ship.
     * @param winnerId The ID of the winner.
     * @param randomWords An array of random words.
     */
    function afterAttackHook(
        uint256 winnerId,
        uint256[] memory randomWords
    ) internal override {
        _hasBonus(randomWords, shipsinfos[winnerId].owner);
    }

    /**
     * @dev Internal function to finish a travel for a ship.
     * @param shipinfos The ship information containing the cargo amount, owner, and ship ID.
     */
    function _finishTravel(
        LibTravels.ShipInfos memory shipinfos
    ) internal override {
        uint256 reward = shipinfos.cargoAmount;
        if (reward > 0) {
            theSea.mint(shipinfos.owner, reward, uint256(rarity));
            shipToken.safeTransferFrom(
                address(this),
                shipinfos.owner,
                shipinfos.shipId
            );
        } else {
            if (userToImmortality[shipinfos.owner] > 0) {
                userToImmortality[shipinfos.owner] -= 1;
                shipToken.safeTransferFrom(
                    address(this),
                    shipinfos.owner,
                    shipinfos.shipId
                );
            } else {
                shipToken.burn(shipinfos.shipId);
            }
        }
        emit FinishTravelResult(shipinfos.shipId, reward, chest);
        delete shipsinfos[shipinfos.shipId];
    }

    /**
     * @dev Checks if the user is eligible for any bonus based on their randomWords and the number of compasses they have.
     * If the user is eligible, it mints a legendary item and updates the bonus flag accordingly.
     * If the user is not eligible, it mints a compass if they are eligible for the compass bonus.
     * Emits a BonusEvent with the updated bonus flags.
     * @param randomWords The array of random words used for eligibility checks.
     * @param user The address of the user.
     */
    function _hasBonus(uint256[] memory randomWords, address user) internal {
        Bonus memory bonus;
        if (usertoCompass[user] > 0) {
            if (
                LibTravels.isEligibleForBonus(
                    randomWords[7],
                    ShipyardBonus,
                    usertoCompass[user]
                )
            ) {
                minter.legendaryMint(user, idShipyard);
                bonus.bonusShipyard = true;
                usertoCompass[user] = 0;
            }
            if (
                LibTravels.isEligibleForBonus(
                    randomWords[8],
                    TavernBonus,
                    usertoCompass[user]
                )
            ) {
                minter.legendaryMint(user, idTavern);
                bonus.bonusTavern = true;
                usertoCompass[user] = 0;
            }
        } else {
            if (
                LibTravels.isEligibleForBonus(
                    randomWords[9],
                    CompassBonus,
                    usertoCompass[user]
                )
            ) {
                theSea.mint(user, 1, COMPASS);
                bonus.bonusCompass = true;
            }
        }
        emit BonusEvent(bonus);
    }

    //////////
    // View //
    //////////

    /**
     * @dev Retrieves the compass value associated with a user.
     * @param user The address of the user.
     * @return The compass value of the user.
     */
    function getUserCompass(address user) external view returns (uint256) {
        return usertoCompass[user];
    }

    /**
     * @dev Retrieves the immortality value associated with a user.
     * @param user The address of the user.
     * @return The immortality value of the user.
     */
    function getUserImmortality(address user) external view returns (uint256) {
        return userToImmortality[user];
    }

    /**
     * @dev Checks if a ship can be shipped while traveling based on its inventory's rarity.
     * @param shipId The ID of the ship to check.
     * @return result A boolean indicating whether the ship can be shipped while traveling.
     */
    function canShipTraveling(uint256 shipId) internal view returns (bool result) {
        (
            LibShips.Sail memory sail,
            LibShips.Hull memory hull,
            LibShips.Prow memory prow,
            LibShips.Poop memory poop,
            LibShips.Canon memory canon
        ) = shipStorage.getInventoryShipByStruct(shipId);
        
        if (
            sail.rarity <= rarity &&
            hull.rarity <= rarity &&
            prow.rarity <= rarity &&
            poop.rarity <= rarity &&
            canon.rarity <= rarity
        ) {
            result = true;
        }
    }
}
