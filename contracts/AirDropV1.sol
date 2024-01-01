// SPDX-License-Identifier: LGPL-3.0-or-later
pragma solidity ^0.8.19;
import {MerkleWhitelisted} from "@dlsl/dev-modules/access-control/MerkleWhitelisted.sol";
// MerkleWhitelisted contract to handle the whitelist users. This contract will help us verify whether the user who is trying to claim the tokens is whitelisted or not.
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";
import {TokenBalance} from "./libs/TokenBalance.sol";


contract AirDropV1 is MerkleWhitelisted, Ownable {

    event RewardClaimed(bytes32 indexed merkleRoot, address indexed account);
    event AirDropCreated(bytes32 indexed merkleRoot, address indexed rewardToken, uint256 rewardAmount);

    
}