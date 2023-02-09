// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
import "../../functions.sol";

// inherit
contract ExtraStorage is Functions{
    // + 5 
    // override
    // virtual override
    function store(uint256 _favoriteNumber) public override{
        favoriteNumber = _favoriteNumber + 6;
    }
}