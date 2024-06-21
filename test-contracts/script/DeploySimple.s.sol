// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import "../../src/Simple.sol";

contract DeploySimple is Script {
    function run() external {
        vm.startBroadcast();

        Simple simple = new Simple();

        vm.stopBroadcast();
    }
}
