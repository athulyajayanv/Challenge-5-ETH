// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract someFunctions{

    function add(uint a, uint b) external pure returns (uint){
        return a + b;
    }

    function sub(uint c, uint d) external pure returns (uint){
        return c - d;
    }

    function mul(uint e, uint f) external pure returns (uint){
        return e * f;
    }

    function div(uint g, uint h) external pure returns (uint){
        return g / h;
    }
}
