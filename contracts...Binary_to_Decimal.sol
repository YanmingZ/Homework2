//SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;


contract Binary_to_Decimal{

    function binary_to_decimal(string memory input) public pure returns (uint){
        uint i = 0;
        uint length = bytes(input).length;
        uint output = 0;

        for (i; i < length; i++) {
            if (bytes(input)[length - i - 1] == '1') {
                output = output + 2 ** i;
            }
        }
        return output;
    }
    
}
