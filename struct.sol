// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Struct{
    People public person = People({favoriteNumber: 2, name: "John"});
    
    struct People {
        uint256 favoriteNumber;
        string name;
    }
}