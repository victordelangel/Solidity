pragma solidity >=0.4.17;

contract MyContract{

    string public myString = "Hello World";

    function setMessage(string memory _message) public {

        myString = _message;
    }

}