// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract REVIEW {
    uint a;
    string b;
    bytes c;

    uint[] numbers;
    string[] letters;

    function add(uint _a, uint _b, uint _c) public pure returns(uint) {
        return _a+_b+_c;
    }

    function mul(uint _a, uint _b, uint _c) public pure returns(uint) {
        return _a*_b*_c;
    }
}