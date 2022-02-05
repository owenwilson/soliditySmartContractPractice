// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Example {
  uint256 contador;

  constructor(uint256 _count) public {
    count = _count;
  }

  function setCount(uint256 _count) public {
    count = _count;
  }

  function incrementCount() public {
    count +=1;
  }
  
  function getCount() public view returns(uint256) {
    return count;
  }

  function getNumber() public pure returns(uint256) {
    return 34;
  }
}
