// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Array{
    
    struct People {
        uint256 favoriteNumber;
        string name;
    }
    People[] public people;

    function addPerson(string memory _name, uint256 _favoriteNumber) public{
        People memory newPerson = People({favoriteNumber: _favoriteNumber, name: _name});
        people.push(newPerson);
    }
}  