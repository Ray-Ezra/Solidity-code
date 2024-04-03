// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

//I can use nutspec formst !!🥳
/// @author Mwangangi1978

contract MyVariables {
    int256 private myInt8 = -565878973739898000389998; // state that lives forever on the BC 

    address thisContractAddress = address(this);
    uint256 internal time = block.timestamp; //state storing global variable



    /*function myFunc() public view {
        address senderAddress = msg.sender;//local state storing global variable
        uint8 localData = 244; //local variable dies after exec of funct
    }*/
}

contract NeedsVariables is MyVariables {
    uint8 goodVar = 100;
    uint256 theTime = time; 
}