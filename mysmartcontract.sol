pragma solidity ^0.5.13;

contract MyContract{

    string public myString = "Hello World";

    function setMessage(string _message) public {

        myString = _message;
    }

}