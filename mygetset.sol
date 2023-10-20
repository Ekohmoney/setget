// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract Simple{

uint public FirstNum;
int public  lastNum; 
bool public Alife; 
string public MyAdd; 

  function set(uint _firstNum,int _lastNum,bool _Alife,string memory _MyName) public {
   FirstNum = _firstNum;
   lastNum = _lastNum;
   Alife = _Alife;
   MyAdd = _MyName;
  }
  
  function get() public view returns (uint256,int,bool,string memory) {
        return (FirstNum,lastNum,Alife,MyAdd);
    }


}