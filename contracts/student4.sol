// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract STRUCT {
    struct Student {
        string name;
        uint number;
        string[] classes;
    }

    Student[] students;

    Student s1;
    Student s2;
    Student s3;

    function setStudent1(string memory _name, uint _number, string[] memory _classes) public {
        s1 = Student(_name, _number, _classes);
    }

    function setStudent2(Student memory _s) public {
        s2 = _s; // [abc, 1, ["a", "b", "c"]]
    }


}