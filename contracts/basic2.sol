// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Basic2 {
    function add(uint _a, uint _b) public pure returns (uint) {
        return _a+_b;
    }

    function mul(uint _a, uint _b) public pure returns (uint) {
        return _a*_b;
    }

    function sub(uint _a, uint _b) public pure returns (uint) {
        return _a-_b;
    }

    function sub2(int _a, int _b) public pure returns(int) {
        return _a-_b;
    }

    function div(uint _a, uint _b) public pure returns(uint, uint) {
        return (_a/_b, _a%_b);
    }

}