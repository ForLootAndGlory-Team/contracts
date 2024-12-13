// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

library LibCommonRichErrors {
    error OnlyCallableBySelf(address sender);

    error IllegalReentrancy(bytes4 selector, uint256 reentrancyFlags);
}
