// SPDX-License-Identifier: MIT
pragma solidity ^0.7.4;

contract Demo6 {
    mapping (address => uint256) public balances;
    constructor() {
        balances[address(this)] = 99999;
    }

    function updateBalance(uint256 newBalance) public {
        balances[msg.sender] = newBalance;
    }

    function getContractBalance() public view returns(uint256) {
        return balances[address(this)];
    }


}