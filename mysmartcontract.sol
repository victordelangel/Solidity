pragma solidity >=0.4.17;

contract MyContract{

    string public myString = "Hello World";

    address public myaddress;

    function setMessage(string memory _message) public {

        myString = _message;
    }

    function setAddress(address _address) public{
        myaddress = _address;
    }

    function getBalanceOfAddress() public view returns (uint){

        return myaddress.balance;
    }


}