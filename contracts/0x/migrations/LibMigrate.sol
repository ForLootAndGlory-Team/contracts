// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

import "../errors/LibRichErrors.sol";
import "../errors/LibOwnableRichErrors.sol";

library LibMigrate {
    /// @dev Magic bytes returned by a migrator to indicate success.
    ///      This is `keccack('MIGRATE_SUCCESS')`.
    bytes4 internal constant MIGRATE_SUCCESS = 0x2c64c5ef;

    using LibRichErrors for bytes;

    /// @dev Perform a delegatecall and ensure it returns the magic bytes.
    /// @param target The call target.
    /// @param data The call data.
    function delegatecallMigrateFunction(
        address target,
        bytes memory data
    ) internal {
        (bool success, bytes memory resultData) = target.delegatecall(data);
        if (
            !success ||
            resultData.length != 32 ||
            abi.decode(resultData, (bytes4)) != MIGRATE_SUCCESS
        ) {
            revert LibOwnableRichErrors.MigrateCallFailed(
                target,
                resultData
            );
        }
    }
}
