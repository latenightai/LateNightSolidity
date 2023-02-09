// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
import "./simple_storage.sol";

contract StorageFactory{
    SimpleStorage[] public simpleStorageArray;

    function createSimpleStorageContract() public {
        SimpleStorage simpleStorage = new SimpleStorage();
        simpleStorageArray.push(simpleStorage);
    }
    function sfStore(uint256 _simpleStorageIndex, uint256 _simpleStorageNumber) public {
        // Address
        // ABI - Application Binary Interface
        SimpleStorage simpleStorage = simpleStorageArray[_simpleStorageIndex];
        // simpleStorage.store(_simpleStorageNumber);
    }
    function sfGet(uint256 _simpleStorage) public view returns(uint256){
        return simpleStorageArray[_simpleStorage].retrieve();
    }
}