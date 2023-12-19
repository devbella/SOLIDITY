// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/*
1. 값 넣기
2. 값 빼기
3. 값 보기
4. 값 바꾸기
*/

contract ARRAY {
    uint[] numbers; //자료형[] array_이름

    // 1. 값 넣기
    function push(uint _a) public {
        numbers.push(_a); // array_이름.push(넣고 싶은 값)
    }

    // 2. 값 빼기
    function pop() public {
        numbers.pop();
    }

    // 3. 값 보기
    function getNumber(uint _n) public view returns(uint) {
        return numbers[_n-1];
    }

    // 4. 값 바꾸기
    function setNumber(uint _n, uint _m) public {
        numbers[_n-1] = _m;
    }

    function deleteNumber(uint _n) public {
        delete numbers[_n-1];
    }

    function getLength() public view returns(uint) {
        return numbers.length;
    }

    // 전체 반환
    function returnArray() public view returns(uint[] memory) {
        return numbers;
    }
}