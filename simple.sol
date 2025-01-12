// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract SimpleMath {
    uint public x = 9;
    address public myAddress = address(this);
    function setX(uint _x) public {
        x = _x;
    }
    function receiveWei() external payable {

     }
    function getBalance() public view returns (uint){
        return myAddress.balance;
    }
}