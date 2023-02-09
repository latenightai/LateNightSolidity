// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract GlobalVars{
    uint public this_moment = block.timestamp;
    uint public block_number = block.number;
    uint public difficulty = block.difficulty;
    uint public gaslimir = block.gaslimit;
}