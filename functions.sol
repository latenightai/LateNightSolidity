// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Functions{
    uint256 favoriteNumber;
    function store(uint256 _favoriteNumber) public virtual{
        favoriteNumber = _favoriteNumber;
    }
    // View, pure function doesn't cost gas unless it is called function above function
    function retrieve() public view returns(uint256){
        return favoriteNumber;
    }
}