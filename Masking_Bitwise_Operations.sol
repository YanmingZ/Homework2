//SPDX-License-Identifier: MIT

pragma solidity ^0.7.0;

contract Masking_Bitwise_Operations{

  function masking_bitwise_operations(uint8 input) pure public returns(uint[] memory) {
    uint i = 0;
    uint8 mask = 1;
    uint[] memory output = new uint[](8);

    for (i; i < 8; i++) {
        output[i] = input & mask;
        mask = mask << 1;
    }

   return output;
  }
}
