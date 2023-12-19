// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract FUNCTION_NAME {
    uint a;
    uint b;
    uint c;

    function add(uint _a, uint _b) public pure returns(uint) {
        return _a+_b;
    }

    function add(uint _a, uint _b, uint _c) public pure returns(uint) {
        return _a+_b+_c;
    }

    function add(uint _a, string memory _b) public pure returns(string memory) {
        return _b;
    }

    function add() public view returns(uint) {
        return a+b;
    }
}