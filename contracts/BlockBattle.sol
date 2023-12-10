// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;


contract BlockBattle {

    address owner;
    enum Level { Decentralized, Secure, Scalable} 

    struct GameData {
        uint256 level;
    }   

    mapping(address => GameData) public userData;
    
    constructor() {
        owner = msg.sender;
    }

    function setLevel(uint256 _level) public {
        // require(msg.sender == owner, "Only owner");
        userData[msg.sender] = GameData(_level);
    }

    function getLevel() public view returns(uint) {
        GameData memory data = userData[msg.sender];
        return data.level; 
    }
    
}