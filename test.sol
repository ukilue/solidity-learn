// SPDX-License-Identifier: GPL-3.0
pragma  solidity ^0.8.26;
contract Hello {
    string public name;
    
    constructor(string memory initialMessage){
        name= initialMessage;
    }
    
    function setName(string memory _name) public {
        name = _name;
    }
}