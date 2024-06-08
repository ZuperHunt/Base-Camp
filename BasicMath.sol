// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract BasicMath {
    function adder(uint _a, uint _b) public pure returns (uint sum, bool error) {
        unchecked {
            uint c = _a + _b;
            if (c < _a) return (0, true);
            return (c, false);
        }
    }

    function subtractor(uint _a, uint _b)  public pure returns (uint difference, bool error) {
        unchecked {
            uint c = _a - _b;
            if (c < _a) return (0, true);
            return (c, false);
        }
    }
}
