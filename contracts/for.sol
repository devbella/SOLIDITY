// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract FOR {
    function loop1() public pure returns(uint) {
        uint a;

        for(uint i=0; i<5; i++) {
            a += i; //a = a+i
        }

        return a;
    }

    function loop2() public pure returns(uint, uint) {
        uint a;
        uint i;

        for(i=a; i<=6; i++) {
            a += i; //a = a+i
        }

        return (a,i);
    }

    function loop3() public pure returns(uint) {
        uint a;

        for(uint i=1; i<=100; i++) {
            a += i;
        }

        return a;
    }
}