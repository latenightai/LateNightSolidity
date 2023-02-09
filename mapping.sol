// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Mapping{
    mapping(string => uint256) public nameToFavoriteNumber;

    function addPerson(string memory _name, uint256 _favoriteNumber) public{
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }
}