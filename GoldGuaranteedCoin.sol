// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "./ERC20.sol";
import "./ERC20Burnable.sol";
import "./Ownable.sol";

contract GoldGuaranteedCoin is ERC20, ERC20Burnable, Ownable {
    constructor() ERC20("Gold Guaranteed Coin", "GGCM") {
        _mint(msg.sender, 500000000000 * 10 ** decimals());
    }
}
