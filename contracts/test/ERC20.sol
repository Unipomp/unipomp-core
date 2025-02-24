pragma solidity 0.7.0;

// SPDX-License-Identifier: GPL-3.0-only

import '../UnipompERC20.sol';

contract ERC20 is UnipompERC20 {
    constructor(uint _totalSupply)  {
        _mint(msg.sender, _totalSupply);
    }
}
