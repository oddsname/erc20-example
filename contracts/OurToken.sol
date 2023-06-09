// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    constructor(uint256 initialSupply) ERC("OurToken", "OUT") {
        //first parameter it is the initial owner of all tokens
        //Second parameter initialSupply of all tokens, also it uses decimal() function
        _mint(msg.sender, initialSupply);
    }

//    function decimals() public view virtual override returns (uint8) {
//        return 18;
//    }
}