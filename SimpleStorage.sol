// SPDX-License-Identifier: haydee
pragma solidity 0.8.25;
contract SimpleStorage {

 uint256 public favnum; //haydee favnum is 256

uint256[] listoffavnum; // it means array of numbers  

struct person{
    uint256 myfavnum;
    string name;

}
person[] public listofperson;
// this a dynamic array it  signifies what's inside tis parenthesis[]
// static array it means whatever that is inside the parenthesis cant go beyond the value inputed in it


 function store( uint256 _favnum ) public 
 { favnum = _favnum;}

function addperson(string memory _name, uint256 _myfavnum) public {
    listofperson.push(person(_myfavnum, _name) );
}

}
