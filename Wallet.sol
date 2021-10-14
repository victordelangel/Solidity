pragma solidity ^0.4.24;


contract Wallet {

    function withdrawMoney(address _to, uint _amount) public{

        _to.transfer(_amount);
    }

    function () public payable  {

    }

}