pragma solidity ^0.4.17;
//Deployed on Rinkeby - 0x22D3a68E27B30c154f082fce8a60007C1f88eB75
contract Inbox {
    string public message;

    function Inbox (string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }
}