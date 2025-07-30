// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

// we stated our version of solidity up there

contract prague {
    
   bool hasfavouritenumber = true;
uint public favouritenumber = 10;
int256 favouritenumbers = -10;
string favouritenumberinpractice  = "ten";
address myaddy = 0x0CDc2D4B75Db4de57B70B02D2eFf8AC90EBee5ba;

//functions are method are sub section of code that when called generate specific result of a code base

// if i need to create a lists of numbers sincee i'll be working with large number this how we create them

uint[] listoffavnum; //3, 5, 7, 9 and the array works like a box for mation like this
// 0, 1, 2, 3.
// [3, 5, 7, 9.]

struct person{

uint256 favnum;
string name;

}
//this a dynamic array meaning a lot of people are stored on this array 
//while the other array is a static array it simply mean that list of things in that array is limited and 
// its denoted by adding the aximum number of the list u want inside the solid bracket[] example 
// person[5] public listofperson. now only 5 people can be inside this array 


person[] public listofperson;

//person public  rick = person({favnum:3, name:"rick"});

//mapping is like a dictionary that we use to source out for avariable 

mapping (string => uint256) public nametofavnum;

function store(uint256 _favouritenumber) public virtual {
  
    favouritenumber = _favouritenumber;

}

function retrieve() public view returns (uint256){

return favouritenumber;

}
//calldata memory, storage
function addpeople(string calldata _name, uint256 _favnum) public {

listofperson.push(person(_favnum, _name));

nametofavnum[_name] = _favnum;

}

}