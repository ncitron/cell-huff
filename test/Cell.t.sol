// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "foundry-huff/HuffDeployer.sol";

contract CellTest is Test {

    address cell;

    function setUp() public {
        cell = HuffDeployer.deploy("CellSmall");
    }

    function testSplit() public {
        cell.call("");
    }
}
