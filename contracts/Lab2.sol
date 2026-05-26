// SPDX-License-Identifier: BSD
pragma solidity ^0.7.4;
contract Demo2 {
    function getResult(uint a, uint b) public pure returns (string memory) {

        return integerToString(a + b);
    }
    function integerToString(uint i) internal pure returns (string memory) {
        if (i == 0) {
            return "0";
        }
        // another temp variable
        uint j = i;
        uint len;
        while (j != 0) {
            len++;
            j /= 10;
        }
        bytes memory bstr = new bytes(len);
        uint k = len - 1;
        while (i != 0) {
            bstr[k--] = bytes1(uint8(48 + (i % 10)));
            i /= 10;
        }
        return string(bstr);
    }
}