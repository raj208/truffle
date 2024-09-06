// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
contract EvenOdd {
    uint256 public number;

    function checkEvenOdd(uint256 _number) public returns (string memory) {
        number = _number;
        if (number % 2 == 0) {
            return "Even";
        } else {
            return "Odd";
        }
    }
}
