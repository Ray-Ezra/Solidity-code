// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

//I can use nutspec formst !!🥳
/// @author Mwangangi1978

contract MyContract {
    string public name = "Mwangangi1978";

    function updateName(string  memory _newName) public {
        name = _newName;
    }
}