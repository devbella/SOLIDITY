// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

// view 와 pure  / 지역변수와 상태변수
contract Basic3 {
    uint a; // 상태변수

    function setA(uint _a) public  { //상태변수를 변화시킴 -> view, pure(x)
        a = _a;
    }

    function getA() public view returns(uint) { //상태변수 참조 -> view
        return a;
    }

    function getB(uint _a) public pure returns(uint) { //지역변수만으르 사용 -> pure
        uint _b = _a**3;
        return (_a+_b);
    }

    function getAplusB(uint _b) public view/*상태변수를 참조함*/ returns(uint) {
        return a+_b;
    }
}