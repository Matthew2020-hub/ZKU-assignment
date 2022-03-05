// SPDX-License-Identifier: MIT


// an 'helloWorld' contract is created which takes in a 'store' function which
// -expects an integer as an argument and a 'retrieve' function which returns 
//-the argument the  fuction 'store' takes
pragma solidity >=0.6.0 <0.10.0;

contract helloWorld{
    // this will get initialized to zero
    uint256 public myNumber;


    function store(uint256 _myNumber) public {
        myNumber = _myNumber; 
    } 
    // returns the value of int argument function 'store' takes
    function retrieve() public view returns (uint256){
        return myNumber;
    }
}