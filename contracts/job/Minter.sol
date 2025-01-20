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

import {IERC721flagOZ} from "../assets/erc721oz/IERC721flagOZ.sol";
import {ReentrancyGuard} from "@openzeppelin/contracts/utils/ReentrancyGuard.sol";
import {AccessControl} from "@openzeppelin/contracts/access/AccessControl.sol";
import {MathHelper} from "../libraries/MathHelper.sol";
import {IRoyalty} from "../royalty/IRoyalty.sol";
import {IRecruiterCollection} from "../recruiter/IRecruiterCollection.sol";
import {ITheTreasureSea} from "../thesea/ITheTreasureSea.sol";
import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {LibErrors} from "../libraries/LibErrors.sol";
import {RandomNumberGenerator} from "../rng/RandomNumberGenerator.sol";

contract Minter is AccessControl, ReentrancyGuard, RandomNumberGenerator {
    using MathHelper for uint256;
    bytes32 public constant MINTER_ROLE = keccak256("MINTER_ROLE");
    bytes32 public constant URI_SETTER_ROLE = keccak256("URI_SETTER_ROLE");
    bytes32 public constant WHITELIST_ROLE = keccak256("WHITELIST_ROLE");
    string internal constant baseExtension = ".json";
    mapping(uint256 => bool) internal saleIsActive;
    bool internal claimIsActive;
    bool internal isPublic;
    uint256 internal constant maxMintPerTx = 10;

    uint256 internal constant idTavern = 0;
    uint256 internal constant idBrothel = 1;
    uint256 internal constant idShipyard = 2;
    uint256 internal constant idForge = 3;
    uint256 internal constant idCompass = 4;

    mapping(address => uint256) internal whitelist;
    mapping(address => address) internal ref;

    mapping(uint256 => uint256) internal idToPrice;
    mapping(uint256 => uint256) internal idToMaxSupply;
    mapping(uint256 => uint256) internal idToCurrentSupply;
    mapping(uint256 => uint256) internal idToMaxMintPresale;
    mapping(uint256 => address) internal idToNftCollection;
    mapping(address => uint) internal teamReserved;
    mapping(address => mapping(uint256 => uint256))
        internal userToBuildToAmountToClaim;

    IRoyalty internal royalty;
    IRecruiterCollection internal recruiter;
    IERC20 internal feesTokenAddress;

    address internal treasuryGuild;

    // Lottery
    uint256 internal currentLotteryId;
    uint256 internal lotteryPrice;
    address[] internal arrayLottery;
    Lottery internal statusLottery;

    enum Lottery {
        IDLE,
        BUYING,
        DRAW
    }

    event MintLottery(uint256 numberOfTicket, address buyer);
    event DrawLottery(address winner);
    event LotteryStatus(Lottery currentStatus);
    event Sale(uint256 numberOfTokens, uint256 id, address buyer);

    constructor(
        IRoyalty _royalty,
        address _treasuryGuild,
        address _recruiter,
        address _nftTavern,
        address _nftBrothel,
        address _nftShipyard,
        address _nftForge,
        address _theSea,
        address _feesTokenAddress
    ) {
        feesTokenAddress = IERC20(_feesTokenAddress);
        _grantRole(DEFAULT_ADMIN_ROLE, _msgSender());
        _grantRole(MINTER_ROLE, _msgSender());
        _grantRole(URI_SETTER_ROLE, _msgSender());
        _grantRole(WHITELIST_ROLE, _msgSender());
        treasuryGuild = _treasuryGuild;
        royalty = _royalty;
        recruiter = IRecruiterCollection(_recruiter);
        idToNftCollection[idTavern] = _nftTavern;
        idToNftCollection[idForge] = _nftForge;
        idToNftCollection[idBrothel] = _nftBrothel;
        idToNftCollection[idShipyard] = _nftShipyard;
        idToNftCollection[idCompass] = _theSea;
        idToPrice[idTavern] = 99 * 1e6; // price in usd 99$
        idToPrice[idForge] = 249 * 1e6; // price in usd 249$
        idToPrice[idBrothel] = 499 * 1e6; // price in usd 499$
        idToPrice[idShipyard] = 799 * 1e6; // price in usd 799$
        idToPrice[idCompass] = 9 * 1e6; // price in usd 9$
        idToMaxSupply[idTavern] = 1150;
        idToMaxSupply[idForge] = 575;
        idToMaxSupply[idBrothel] = 290;
        idToMaxSupply[idShipyard] = 175;
        idToMaxSupply[idCompass] = 50000;
    }

    /**
     * @dev Mints a legendary NFT and assigns it to the specified address.
     * Only the address with the MINTER_ROLE can call this function.
     *
     * @param to The address to which the NFT will be assigned.
     * @param id The ID of the NFT collection to mint from.
     */
    function legendaryMint(
        address to,
        uint256 id
    ) external onlyRole(MINTER_ROLE) {
        IERC721flagOZ(idToNftCollection[id]).batchMint(to, 1);
    }

    /**
     * @dev Allows a user to claim minted NFTs based on the specified ID.
     * @param id The ID of the NFT to claim.
     * @notice This function can only be called when the claim is active.
     * @notice The user must have a positive amount of NFTs to claim for the specified ID.
     * @notice The total supply of NFTs for the specified ID plus the user's claimed amount must not exceed the maximum supply.
     * @notice The claimed NFTs will be minted and transferred to the caller's address.
     */
    function claimMint(uint256 id) external {
        if (claimIsActive == false) revert LibErrors.NotAllowed();
        if (
            userToBuildToAmountToClaim[_msgSender()][id] > 0 &&
            userToBuildToAmountToClaim[_msgSender()][id] +
                IERC721flagOZ(idToNftCollection[id]).totalSupply() <=
            idToMaxSupply[id]
        ) {
            IERC721flagOZ(idToNftCollection[id]).batchMint(
                _msgSender(),
                userToBuildToAmountToClaim[_msgSender()][id]
            );
            userToBuildToAmountToClaim[_msgSender()][id] = 0;
        }
    }

    /////////////
    // External//
    /////////////

    // Lottery
    function mintLottery(uint256 numberOfTicket) external nonReentrant {
        require(statusLottery == Lottery.BUYING, "Lottery not Open!");
        require(
            feesTokenAddress.transferFrom(
                _msgSender(),
                treasuryGuild,
                lotteryPrice * numberOfTicket
            ),
            "Transfer Failed !"
        );
        for (uint i; i < numberOfTicket; ++i) {
            arrayLottery.push(_msgSender());
        }

        emit MintLottery(numberOfTicket, _msgSender());
    }

    function drawLottery() external {
        require(statusLottery == Lottery.DRAW, "Lottery not on Draw");
        uint256 draw = getRandomNumbers(1)[0] % arrayLottery.length;
        IERC721flagOZ(idToNftCollection[currentLotteryId]).batchMint(
            arrayLottery[draw],
            1
        );

        emit DrawLottery(arrayLottery[draw]);

        delete arrayLottery;
        statusLottery = Lottery.IDLE;
    }

    function updateStatusLottery() external onlyRole(DEFAULT_ADMIN_ROLE) {
        if (statusLottery == Lottery.IDLE) statusLottery = Lottery.BUYING;
        else if (statusLottery == Lottery.BUYING) statusLottery = Lottery.DRAW;
        else statusLottery = Lottery.IDLE;

        emit LotteryStatus(statusLottery);
    }

    function updateLottery(
        uint256 _currentLotteryId,
        uint256 _lotteryPrice
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        currentLotteryId = _currentLotteryId;
        lotteryPrice = _lotteryPrice;
    }

    // Sale
    /**
     * @dev Mint tokens for a sale.
     * @param numberOfTokens The number of tokens to mint.
     * @param id The ID of the sale.
     */
    function mintSale(
        uint256 numberOfTokens,
        uint256 id
    ) external nonReentrant {
        if (id == idCompass) {
            // Mint tokens for a specific NFT collection
            ITheTreasureSea nft = ITheTreasureSea(idToNftCollection[id]);

            uint256 supply = idToCurrentSupply[id];

            require(saleIsActive[id], "Sale not active!");

            require(numberOfTokens <= 100, "Only 100 tokens at once");

            if (supply + numberOfTokens > idToMaxSupply[id])
                revert LibErrors.MaxReach();

            // Mint tokens for the sender
            nft.mint(_msgSender(), numberOfTokens, 6);
            idToCurrentSupply[id] += numberOfTokens;
        } else {
            uint256 supply = idToCurrentSupply[id];

            if (!isPublic) {
                require(
                    numberOfTokens <= whitelist[_msgSender()],
                    "too low whitelisted spot!"
                );
                whitelist[_msgSender()] -= numberOfTokens;
            }

            require(saleIsActive[id], "Sale not active!");

            require(numberOfTokens <= maxMintPerTx, "Only 10 tokens at once");

            if (supply + numberOfTokens > idToMaxSupply[id])
                revert LibErrors.MaxReach();

            // Update user's claimable tokens for the sale
            userToBuildToAmountToClaim[_msgSender()][id] += numberOfTokens;
            idToCurrentSupply[id] += numberOfTokens;

            // Edit user's whitelist
            recruiter.editUserWhitelist(_msgSender(), numberOfTokens);
            // airdop nft compass
            ITheTreasureSea(idToNftCollection[idCompass]).mint(
                _msgSender(),
                numberOfTokens,
                6
            );
        }

        // Transfer fees tokens from the sender to the treasury guild and referrer
        if (ref[_msgSender()] == address(0)) {
            require(
                feesTokenAddress.transferFrom(
                    _msgSender(),
                    treasuryGuild,
                    (numberOfTokens * idToPrice[id])
                ),
                "Transfer failed"
            );
        } else {
            uint256 refAmount = (numberOfTokens * idToPrice[id] * 15) / 100;
            uint256 treasuryAmount = (numberOfTokens * idToPrice[id]) -
                refAmount;
            // Give 85% to the treasury guild
            require(
                feesTokenAddress.transferFrom(
                    _msgSender(),
                    treasuryGuild,
                    treasuryAmount
                ),
                "Transfer failed"
            );
            // Give 15% to the referrer
            require(
                feesTokenAddress.transferFrom(
                    _msgSender(),
                    ref[_msgSender()],
                    refAmount
                ),
                "Transfer failed"
            );
        }

        emit Sale(numberOfTokens, id, _msgSender());
    }

    /**
     * @dev Mints a specified amount of tokens for a staff member.
     * @param amountToMint The amount of tokens to mint.
     * @param id The ID of the NFT collection.
     *
     * Requirements:
     * - The total supply of the NFT collection plus the amount to mint must not exceed the maximum allowed mint limit for the collection.
     * - The caller must be allowed to mint the specified amount of tokens.
     *
     * Effects:
     * - Increases the amount of tokens claimed by the caller for the specified NFT collection.
     * - Updates the user's whitelist entry with the specified amount of tokens.
     */
    function mintStaff(uint256 amountToMint, uint256 id) external nonReentrant {
        IERC721flagOZ nft = IERC721flagOZ(idToNftCollection[id]);
        if (nft.totalSupply() + (amountToMint) > idToMaxSupply[id])
            revert LibErrors.MaxReach();
        if (teamReserved[_msgSender()] != amountToMint)
            revert LibErrors.NotAllowed();
        userToBuildToAmountToClaim[_msgSender()][id] += amountToMint;
        recruiter.editUserWhitelist(_msgSender(), amountToMint);

        emit Sale(amountToMint, id, _msgSender());
    }

    /**
     * @dev Adds a staff member and reserves a specific amount for them.
     * Can only be called by an account with the DEFAULT_ADMIN_ROLE.
     * @param staff The address of the staff member to add.
     * @param amount The amount to reserve for the staff member.
     */
    function addStaff(
        address staff,
        uint256 amount
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        teamReserved[staff] = amount;
    }

    /**
     * @dev Allows the contract owner to edit the whitelist by adding or updating presale addresses and their corresponding amounts.
     * @param presaleAddresses An array of presale addresses to be added or updated in the whitelist.
     * @param amount An array of amounts corresponding to the presale addresses.
     * @param _ref The address of the referral for the presale addresses.
     * Requirements:
     * - The caller must have the `WHITELIST_ROLE`.
     */
    function editWhitelist(
        address[] memory presaleAddresses,
        uint256[] memory amount,
        address _ref
    ) external onlyRole(WHITELIST_ROLE) {
        for (uint256 i; i < presaleAddresses.length; i++) {
            whitelist[presaleAddresses[i]] += amount[i];
            if (ref[presaleAddresses[i]] == address(0))
                ref[presaleAddresses[i]] = _ref;
        }
    }

    /**
     * @dev Allows the contract owner to edit the whitelist for a specific user.
     * @param presaleAddress The address of the user to edit the whitelist for.
     * @param amount The amount to add to the user's whitelist.
     * @param _ref The referral address for the user.
     * Requirements:
     * - The caller must have the WHITELIST_ROLE.
     */
    function editUserWhitelist(
        address presaleAddress,
        uint256 amount,
        address _ref
    ) public onlyRole(WHITELIST_ROLE) {
        whitelist[presaleAddress] += amount;
        if (ref[presaleAddress] == address(0)) ref[presaleAddress] = _ref;
    }

    //////////
    // View //
    //////////

    /**
     * @dev Retrieves the maximum supply of an NFT with the given ID.
     * @param id The ID of the NFT.
     * @return The maximum supply of the NFT.
     */
    function getMAX_NFT(uint256 id) external view returns (uint256) {
        return idToMaxSupply[id];
    }

    /**
     * @dev Retrieves the current supply of an NFT with the given ID.
     * @param id The ID of the NFT.
     * @return The current supply of the NFT.
     */
    function getCurrentSupply(uint256 id) external view returns (uint256) {
        return idToCurrentSupply[id];
    }

    /**
     * @dev Retrieves the price of an NFT with the given ID.
     * @param id The ID of the NFT.
     * @return The price of the NFT.
     */
    function getPrice(uint256 id) external view returns (uint256) {
        return idToPrice[id];
    }

    /**
     * @dev Retrieves the sale status of an NFT with the given ID.
     * @param id The ID of the NFT.
     * @return The sale status of the NFT.
     */
    function getSaleIsActive(uint256 id) external view returns (bool) {
        return saleIsActive[id];
    }

    /**
     * @dev Retrieves the maximum number of NFTs that can be minted per transaction.
     * @return The maximum number of NFTs that can be minted per transaction.
     */
    function getMaxMintPerTx() external pure returns (uint256) {
        return maxMintPerTx;
    }

    /**
     * @dev Retrieves the claim status of the contract.
     * @return The claim status of the contract.
     */
    function getClaimIsActive() external view returns (bool) {
        return claimIsActive;
    }

    /**
     * @dev Checks if the given user has a spot in the whitelist.
     * @param user The address of the user.
     * @return The spot of the user in the whitelist.
     */
    function hasSpot(address user) public view returns (uint256) {
        return whitelist[user];
    }

    /**
     * @dev Retrieves the amount that a user can claim for a specific build.
     * @param user The address of the user.
     * @param id The ID of the build.
     * @return The amount that the user can claim for the specified build.
     */
    function getUserToBuildToAmountToClaim(
        address user,
        uint256 id
    ) external view returns (uint256) {
        return userToBuildToAmountToClaim[user][id];
    }

    function getLotteryData()
        external
        view
        returns (uint256 _id, uint256 _lotteryPrice, Lottery status)
    {
        return (currentLotteryId, lotteryPrice, statusLottery);
    }

    ///////////
    // Owner //
    ///////////

    /**
     * @dev Sets the treasury guild address.
     * Can only be called by the contract owner with the DEFAULT_ADMIN_ROLE.
     * @param _newTreasuryGuild The address of the new treasury guild.
     */
    function setTreasuryGuild(
        address _newTreasuryGuild
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        treasuryGuild = _newTreasuryGuild;
    }

    /**
     * @dev Sets the collectible for a recruiter.
     * @param _recruiter The address of the recruiter.
     * Requirements:
     * - The caller must have the DEFAULT_ADMIN_ROLE.
     */
    function setCollectible(
        address _recruiter
    ) external onlyRole(DEFAULT_ADMIN_ROLE) {
        recruiter = IRecruiterCollection(_recruiter);
    }

    /**
     * @dev Sets the price for a specific ID.
     * @param newPrice The new price to be set.
     * @param id The ID for which the price is being set.
     * Requirements:
     * - The caller must have the DEFAULT_ADMIN_ROLE.
     */
    function setPrice(
        uint256 newPrice,
        uint256 id
    ) public onlyRole(DEFAULT_ADMIN_ROLE) {
        idToPrice[id] = newPrice;
    }

    /**
     * @dev Flips the sale state for a specific ID.
     * @param id The ID of the sale to flip the state for.
     * @notice Only the address with the DEFAULT_ADMIN_ROLE can call this function.
     */
    function flipSaleState(uint256 id) public onlyRole(DEFAULT_ADMIN_ROLE) {
        saleIsActive[id] = !saleIsActive[id];
    }

    /**
     * @dev Flips the claim state.
     * @notice Only the address with the DEFAULT_ADMIN_ROLE can call this function.
     */
    function flipClaimState() public onlyRole(DEFAULT_ADMIN_ROLE) {
        claimIsActive = !claimIsActive;
    }

    function flipPublicState() public onlyRole(DEFAULT_ADMIN_ROLE) {
        isPublic = !isPublic;
    }
}
