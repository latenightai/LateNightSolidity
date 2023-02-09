// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract SimpleStorage{
    // boolean, uint, int, address, bytes
    bool hasFavouriteNumber = false;
    string favouriteNumberInText = "five";
    int256 favouriteInt = -5;
    address myAddress = 0x273f03171247A3ed360526E49217482690e0c60d;
    bytes favoriteAnimal = 'cat';
}
