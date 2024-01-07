// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import { SimpleStorage } from "./SimpleStorage.sol";

contract AddNumberStorage is SimpleStorage {
    function store(uint256 _numToBeAdded) public override {
        myFavoriteNumber += _numToBeAdded;
    }
}
