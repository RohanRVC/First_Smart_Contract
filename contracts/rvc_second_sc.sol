//RVC Second smart contract
pragma solidity ^0.4.17;

contract Inbox{
    string public message; // creates instance function

    function Inbox(string initialMessage) public {
        message=initialMessage;
    }

    function setMessage(string newMessage) public {
        message=newMessage;
    }
    function getMessage() public view returns (string) {
        return message;
    }

}
