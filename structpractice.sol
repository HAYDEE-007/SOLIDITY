// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;


contract strawkts{

uint256 haydee = 7;

struct DEE{

uint256 name;
string number;
bool cool;


}

DEE[] public Deelists;


function gethaydee (uint256 _haydee) public{

haydee = _haydee -2;

}

function retiv () public view returns (uint256) {

return haydee;

}

function getdee (string memory _number, uint256 _name) public {

    Deelists.push(DEE (_number, _name, _cool) );
}

}