// SPDX-License-Identifier: unlicensed;
pragma solidity ^0.8.7;
contract CryptoKids { 
//owner DAD
address owner;
constructor() {
    owner = msg.sender;
}
//define Kid

struct Kid {
address walletAddress;
string firstName;
string lastName;
uint releaseTime;
uint amount;
bool canWithdraw;
}
Kid[] public kids;

//add Kid to contract

function addKid(address walletAddress, string memory firstName, string memory lastName, uint releaseTime, uint amount, bool canWithdraw) public  {
kids.push(Kid(
    walletAddress,
    firstName,
    lastName,
    releaseTime,
    amount,
    canWithdraw
))
;}

//deposit funds to contract,specificall to a kid's account
function deposit(address walletAddress) payable public {
    
}
//kid checks if able to withdraw
//withdraw money
}