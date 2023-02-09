// SPDX-License-Identifier:MIT
pragma solidity ^0.8.17;

contract Property{
    int public price;
    string location = "London";

    function setPrice(int _price) public{
        price = _price;
    }
    function getPrice() public view returns(int){
        return price;
    }

    function setLocation(string memory _location) public{
        location = _location;
    }
}