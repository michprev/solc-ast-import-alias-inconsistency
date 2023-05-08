// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./Base.sol" as Base;

contract A is Base.Base {
    function a() public pure returns(uint) {
        return Base.Base.CONSTANT; // referenced declaration of the first "Base" is the import directive (line 4) in this file
    }
}