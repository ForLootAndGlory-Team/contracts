// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.24;

library LibProxyRichErrors {
    error NotImplemented(bytes4 selector);

    error InvalidBootstrapCaller(address actual, address expected);

    error InvalidDieCaller(address actual, address expected);

    error BootstrapCallFailed(address target, bytes resultData);
}
