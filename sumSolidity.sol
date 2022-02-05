//SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Test
{
    //declaring state variable
    uint public var1;
    uint public var2;
    uint public sum;

    //example set function
    function set(uint x, uint y) public
    {
        var1 = x;
        var2 = y;
        sum = var1+var2;
    }

    // function to print the sum
    function get() public view returns (uint)
    {
        return sum;
    }

}
