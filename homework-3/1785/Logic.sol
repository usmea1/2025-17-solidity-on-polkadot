// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Logic {
    uint256 public counter;
    
    function increment() external {
        counter += 1;
    }
}