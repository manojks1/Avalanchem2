// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    uint public balance;
    constructor(uint initBalance) payable {
        
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        return balance;
    }

    
    function Fahrenheit(uint t) public payable {
        
        uint256 temp;
        temp=t * 9 / 5 + 32;
       balance=temp;
    }

    function Kelvin(uint t) public {
       uint256 temp;
       temp=t+273;
       balance =temp;
    }
}
