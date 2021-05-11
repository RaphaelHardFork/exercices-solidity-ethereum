// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract CheckOdd {
    function check(uint256 number) public view returns (bool) {
        return isOdd(number);
    }

    function isOdd(uint256 number) private pure returns (bool) {
        if (number % 2 == 0) {
            return true;
        } else {
            return false;
        }
    }
}
