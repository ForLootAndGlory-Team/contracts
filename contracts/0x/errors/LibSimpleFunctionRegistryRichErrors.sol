// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

library LibSimpleFunctionRegistryRichErrors {
    error NotInRollbackHistory(bytes4 selector, address targetImpl);
}
