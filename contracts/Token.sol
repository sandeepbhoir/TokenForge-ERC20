pragma solidity ^0.8.0;

contract Token {
    string public name = "ForgeToken";
    string public symbol = "FRG";
    uint public totalSupply = 1000000;
    mapping(address => uint) public balanceOf;
}
