// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract functionspractice {
    
    uint favfuntion = 10;
    int favfunctions = 11;

function store (uint256 _favfuntion) public {

favfuntion = _favfuntion;

}

function retri () public view returns (uint256) {

return favfuntion;

}

function store (int _favfunctions) public {

favfunctions = _favfunctions;

}

function retriv () public view returns (int) {

return favfunctions;

}

}