pragma solidity ^0.8.11;

contract In {
    string public message;
    
    function Inbox(string  memory initialMessage) public {
        message = initialMessage;
    }
    
    function setMessage(string memory newMessage ) public {
        message = newMessage;
    }
}