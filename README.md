# MC_ETHAVAX-M1_Project

The project is MySmartContract.sol, a simple smart contract focused on error handling for age.

## Description

This is in fulfillment of the first module of the ETH + AVAX Intermediate course in Metacrafters. There are three functions for setting the age: `setAgeUsingRequire`, `setAgeUsingRevert`, and `setAgeUsingAssert`. All three contain different ways of input validation in Solidity, which are the require(), revert(), and assert() statements. 

## Getting Started

### Setting Up 

1. To start, you may use a code editor of your choosing, I used the Remix website at `https://remix.ethereum.org/` for easy deployment. 

2. Then, copy and paste the code from `MySmartContract.sol` onto a new file in Remix.

3. When you've created the new file, under `Solidity compiler`, click on `Compile {filename}` where `{filename}` refers to the name of the file you just created containing the code of `MySmartContract.sol`.

4. Once that's done, under `Deploy and run transactions`, click on `Deploy` and scroll down to see the deployed contract.

![image](https://github.com/airu411/MC_ETHAVAX-M1_Project/assets/159874160/fcb3815e-1391-4e77-a2a7-81aa5d7d7a40) <br>
*Image of the deployed contract*

### How to Use

1. To use any of `setAgeUsingRequire`, `setAgeUsingRevert`, and `setAgeUsingAssert`, just simply enter an integer beside the function name under the deployed contract, and click on either `transact` or the function name.
2. For checking the current value for `age`, you may use the `getAge` function.

## Help

If you run into any problems, you might want to check out Solidity's official documentation at:

`Solidity v0.8.18 - https://docs.soliditylang.org/en/v0.8.18/`

The code uses this specific version (0.8.18) of Solidity and may not work as intended with other versions.

## Author

- airu411
