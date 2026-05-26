// SPDX-License-Identifier: MIT

pragma solidity ^0.7.4;

contract Demo3 {
    function arrayExplain1() public pure returns(uint256) {
        uint len = 7;
        uint256[] memory a = new uint256[](len);
        return a.length;
    }

    function arrayExplain2() public pure returns(uint256) {
        uint256[10] memory b;
        return b.length;
    }

    function arrayExplain3(uint8 idx) public pure returns(uint256) {
        uint len = 10;
        uint256[] memory a = new uint256[](len);
        a[0] = 2;
        a[1] = 4;
        a[2] = 6;
        a[3] = 8;
        a[4] = 10;
        return a[idx];
    }

    function arrayExplain4(uint8 idx) public pure returns(uint256) {
        uint256[10] memory b;
        b[0] = 2;
        b[1] = 4;
        b[2] = 6;
        b[3] = 8;
        b[4] = 10;
        return b[idx];
    }
}