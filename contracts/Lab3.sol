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

    uint256[10] public members;
    uint256[] public members2 = new uint256[](10);
    function arrayExplain5() public {
        members[0]=100;
        members[1]=99;
        members[2]=98;
        members[3]=97;
        members[4]=96;
        members[5]=95;
        members[6]=94;
        members[7]=93;
        members[8]=92;
        members[9]=91;
        members2[0]=101;
        members2[1]=102;
        members2[2]=103;
        members2[3]=104;
        members2[4]=105;
        members2[5]=106;
        members2[6]=107;
        members2[7]=108;
        members2[8]=109;
        members2[9]=110;
    }

    function arrayExplain6() public view returns(uint256[10] memory) {
        return members;
    }

    function arrayExplain7() public view returns(uint256[] memory) {
        return members2;
    }

    function arrayExplain8(uint x) public {
        members2.push(x);
    }

    function arrayExplain9() public {
        //uint256[] memory a = new uint256[](5);
        //a.push(12);
    }
}