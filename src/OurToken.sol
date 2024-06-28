// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

//OurToken contract inherits ERC20 contract
contract OurToken is ERC20 {
    //constructor from ERC20 contract takes a name and a symbol which we specify below
    constructor(uint256 initialSupply) ERC20("OurToken", "OT") {
        _mint(msg.sender, initialSupply);
    }
}
