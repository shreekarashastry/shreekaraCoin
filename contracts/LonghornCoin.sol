// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract shreekaraCoin is ERC20 {
    address public admin;
    uint public stack;
    
    constructor(string memory _name, string memory _symbol, uint _stack) ERC20(_name, _symbol){
        admin = msg.sender;
        _mint(admin, 100000e10);
        stack = _stack;
    }
}
