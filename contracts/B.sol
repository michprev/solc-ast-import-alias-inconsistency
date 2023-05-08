// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import { Base as Base2 } from "./Base.sol";

contract B is Base2 {
    function b() public pure returns(uint) {
        return Base2.CONSTANT; // referenced declaration of "Base2" is the contract Base itself
    }
}