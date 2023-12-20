// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract IF {
    function grade(uint _score) public pure returns(string memory) {
        if(_score>=90) {
            return "A";
        } else if(_score>=80) {
            return "B";
        } else if(_score >=70) {
            return "C";
        } else {
            return "F";
        }
    }
}