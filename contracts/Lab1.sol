// SPDX-License-Identifier: BSD
pragma solidity ^0.7.4;
contract Chat {
    string public message;
    constructor(string memory _message)  {
        message = _message;
    }

    function setMessage(string memory _message) public {
        message = _message;
    }
}