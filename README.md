# Solidity Basic Examples

## Install Solidity on Linux

#### Note: I use archlinux

- Archlinux

```sh
pacman -S solidity
```

- Ubuntu

- We also have PPAs for Ubuntu, you can get the latest stable version using the following commands:

```sh
sudo add-apt-repository ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install solc
```

- The nightly version can be installed using these commands:

```sh
sudo add-apt-repository ppa:ethereum/ethereum
sudo add-apt-repository ppa:ethereum/ethereum-dev
sudo apt-get update
sudo apt-get install solc
```
## SPDX License Identifier

- Trust in smart contracts can be better established if their source code is available. Since making source code available always touches on legal problems with regards to copyright, the Solidity compiler encourages the use of machine-readable [SPDX license identifiers.](https://spdx.org/) Every source file should start with a comment indicating its license:

#### For example:

```sh
vim helloWorld.sol
```


    // SPDX-License-Identifier: GPL-3.0
    pragma solidity >=0.7.0 <0.9.0;

    contract MyContract{
        function helloWordl() public pure returns (string memory){
            return "Hello World";
        }
    }


## Excute solidity file on terminal linux

```sh
solc --bin sourceFile.sol
```
or

```sh
solc -o outputDirectory --bin --ast-compact-json --asm sourceFile.sol
```

## Reference for solidity installation

- [Solidity official documentation](https://docs.soliditylang.org/en/latest/installing-solidity.html)

## Author of these examples

- [OwenWilson - github](https://github.com/owenwilson)
