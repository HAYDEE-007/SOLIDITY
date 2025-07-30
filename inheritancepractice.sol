// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;


import {prague} from "./SimplePractice.sol";


contract addtwo is prague{

function store(uint256 _newnum) public override  {

favouritenumber = _newnum + 2;

}




}