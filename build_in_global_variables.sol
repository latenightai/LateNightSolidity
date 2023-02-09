// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract GlobalVariables{
    address public owner;
    uint public sentValue;
    constructor(){
        owner = msg.sender;
    }

    function changeOwner() public{
        owner = msg.sender;
    }

    function sendEther() public payable{
        sentValue = msg.value;
    }

    function getBalance() public view returns(uint){
        return address(this).balance;
    }

    function howMuchGas() public view returns(uint){
        uint start = gasleft();
        uint j = 1;
        for(uint i=1; i<20; i++){
            j *= i;
        }
        uint end = gasleft();
        return start - end;
    }
}