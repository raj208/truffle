// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Sum {
    uint256 result;

    function add(uint256 a, uint256 b) public 
    {
        result = a+b;
    }

    function getResult() public view returns (uint256)
    {
        return result;
    }
}

