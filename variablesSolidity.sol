// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;
pragma experimental ABIEncoderV2;

contract variable_basicas{
    int x = 23;
    int j = -33;

    uint edad = 78;

    string nombre = "OwenWilson";

    address primera_direccion = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    bytes32 public hash = keccak256(abi.encodePacked(nombre,x,primera_direccion));

    int32 = 67;
    uint256 = 78;
}
