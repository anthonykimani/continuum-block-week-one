// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Operators {

    function addition(uint256 a, uint256 b) public pure returns (uint256) {
       return a + b;
    }

    function subtraction(uint256 a, uint256 b) public pure returns (uint256) {
       return a - b;
    }

    function multiplication(uint256 a, uint256 b) public pure returns (uint256) {
       return a * b;
    }

    function division(uint256 a, uint256 b) public pure returns (uint256) {
       return a / b;
    }
}