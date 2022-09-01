// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
//importing the erc20 standard
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

//the erc contract i named it MyCoin
contract MyCoin is ERC20{
//the constructor and setup/ erc
  constructor(string memory _name, string memory _symbol, uint _amount) ERC20(_name, _symbol){
    //im minting 15 coins for myself
    _mint(msg.sender, _amount);
  }
}
