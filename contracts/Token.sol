// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("f31d62143a7075af46843f549a258f51dfcaf7c7e233548265f1cc62a4777fa8","f31d62143a7075af46843f549a258f51dfcaf7c7e233548265f1cc62a4777fa8"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
