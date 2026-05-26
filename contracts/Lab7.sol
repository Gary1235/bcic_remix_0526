// SPDX-License-Identifier: MIT
pragma solidity ^0.7.4;

contract Demo7 {
    function getMultiple() public pure returns(uint256, uint256) {
        uint256 x = 800;
        uint256 y = 345;
        return (x * y, x - y * x + y);
    }

    function getMultipleWithoutReturn() public pure returns(uint256 product, uint256 calculation) {
        uint256 x = 800;
        uint256 y = 345;
        product = x * y;
        calculation = x - y * x + y;
    }
}