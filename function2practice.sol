// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract fallbark {

uint256 fb = 11;

//uint256[] listoffavnum;

struct name {

uint256 fbs;
string names;

}

//name public hay = name ({fbs:3, names:"hay"});


name[] public peoplelist; 


function store (uint256 _fb) public {

fb = _fb +5;


}

function restore() public view returns (uint256 _favnum){

return fb;

}

function addlist(string memory name, uint256 _fbs) public {

peoplelist.push( name(_fbs, _name) );

}


}