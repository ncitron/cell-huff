// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import "foundry-huff/HuffDeployer.sol";

contract ContractScript is Script {
    function run() public {
        HuffDeployer.broadcast("CellSmall");
    }
}
