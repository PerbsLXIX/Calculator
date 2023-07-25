// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract Calculator {

    function addition(uint x, uint y) external pure returns (uint) {
        return x + y; 
    }

    function subtraction(uint x, uint y) external pure returns (uint) {
        return x - y;
    }

    function multiply(uint x, uint y) external  pure returns (uint) {
        return x * y;
    }

    function division(uint x, uint y) external pure returns (uint) {
        return x / y; 
    }

    function mod(uint x, uint y) external pure returns (uint) {
        return x % y; 
    }
}
