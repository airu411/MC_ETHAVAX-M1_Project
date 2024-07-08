// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MySmartContract {

    int public age; // default = 0 

    // implementing the require() statement
    function setAgeUsingRequire(int _age) public {
        require(_age > 0, "Please enter a valid age...");
        age = _age; 
    }

    // implementing the revert() statement
    function setAgeUsingRevert(int _age) public {
        if (_age <= 0) {
            revert("Please enter a valid age..");
        }
        age = _age;
    }

    // implementing the assert() statement
    function setAgeUsingAssert(int _age) public {
        age = _age;
        assert(age > 0);
    }

    // get the age
    function getAge() public view returns (int) {
        return age; 
    }

}
