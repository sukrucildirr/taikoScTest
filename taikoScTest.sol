// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract TaikoScTest is ERC20, ERC20Burnable {
    constructor() ERC20("taikoScTest", "TST") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}
