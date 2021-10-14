pragma solidity ^0.4.8;

contract PaymentWithCharity{

    uint buyer = 100;
    uint seller = 0;
    uint charity= 0;

    function get() returns (uint){

        return buyer;

    }

    function set(uint sellerAmount, uint charityAmount){

        //seller += sellerAmount;
        //charity += charityAmount;

        //buyer = buyer - (sellerAmount + charityAmount);

    }


}

