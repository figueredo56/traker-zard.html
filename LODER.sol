// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LODER is ERC20 {
    constructor() ERC20("LODER", "LODER") {
            uint256 totalSupplyTokens = 300 * (10 ** decimals());
                    _mint(msg.sender, totalSupplyTokens);
                        }
                        }
