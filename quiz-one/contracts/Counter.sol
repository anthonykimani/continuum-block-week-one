// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Counter {
    uint256 internal unit;

    constructor() {
        unit = 0;
    }

    function increment() public {
        unit++;
    }

    function decrement() public {
        unit--;
    }

    function getCount() public view returns (uint256) {
        return unit;
    }

}