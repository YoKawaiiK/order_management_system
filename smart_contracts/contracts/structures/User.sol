// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15 < 0.9;

struct User {
    uint256 id;
    address userAddress;
    string login; 
    bytes32 password; // it's hashed
    bytes32 role;
    uint256 createdAt;
    uint256[] inventory;
}
