// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "./LibStorage.sol";

/// @dev Storage helpers for the `Ownable` feature.
library LibOwnableStorage {
    /// @dev Storage bucket for this feature.
    struct Storage {
        // The owner of this contract.
        address owner;
        address manager;
    }

    /// @dev Get the storage bucket for this contract.
    function getStorage() internal pure returns (Storage storage stor) {
        uint256 storageSlot = LibStorage.getStorageSlot(LibStorage.StorageId.Ownable);
        // Dip into assembly to change the slot pointed to by the local
        // variable `stor`.
        // solhint-disable-next-line max-line-length
        // See https://solidity.readthedocs.io/en/v0.6.8/assembly.html?highlight=slot#access-to-external-variables-functions-and-libraries
        assembly {
            stor.slot := storageSlot
        }
    }
}
