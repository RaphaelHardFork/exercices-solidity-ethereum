// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract TheOne {
    // storage
    uint256 private _theOne;

    // constructor
    constructor() {
        _theOne = 1;
    }

    // Functions => External Public (=> None View Pure) Private Pure
    function one() public view returns (uint256) {
        return _theOne;
    }
}
