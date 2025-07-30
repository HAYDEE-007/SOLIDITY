// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

import "./SimplePractice.sol";

contract storagefactory {

    
prague[] public  listofmyprague;

function createsimplestorage () public {

prague newsimpleprague = new prague();

listofmyprague.push(newsimpleprague);

}

function sfstore(uint256 _index, uint256 _number) public {

prague sp = listofmyprague[_index];
sp.store(_number);


}

function retrieve(uint256 _index) public view returns(uint256)   {
prague sp = listofmyprague[_index];
return sp.retrieve();

}

}