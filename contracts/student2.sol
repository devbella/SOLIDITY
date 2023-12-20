// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract STRUCT {
    struct Student {
        string name;
        uint number;
        uint score;
        string grade;
    }

    Student[] class;

    function pushStudent(string memory _name, uint _number, uint _score, string memory _grade) public {
        class.push(Student(_name, _number, _score, _grade));
    }

    function pushStudent2(Student memory _s) public {
        class.push(_s);
    }

    function getStudent(uint _n) public view returns(Student memory) {
        return class[_n-1];
    }

    function getStudentScore(uint _n) public view returns(uint) {
        return class[_n-1].score;
    }

    function getClass() public view returns(Student[] memory) {
        return class;
    }
}