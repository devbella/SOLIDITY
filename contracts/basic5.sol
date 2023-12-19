// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Basic5 {
    bytes a;

    function setA(bytes memory _a) public {
        a = _a;
    }

    function setB() public {
        a = "ab";
    }

    function setC(string memory _a) public {
        a = bytes(_a); //string형의 _a가 bytes형의 a로 저장됨
    }

    function setD() public {
        a = "12";
    }

    function getA() public view returns(bytes memory) {
        return a;
    }
}