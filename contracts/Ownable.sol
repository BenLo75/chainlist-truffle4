pragma solidity ^0.4.18;

contract Ownable {
  // state variable
  address owner;

  // modifiers
  modifier onlyOwner() {
    require(msg.sender == owner); // check it is is the ownber
    _;  // insert codeof the function
  }

  // parent constructor
  function Ownable() public {
    owner == msg.sender;
  }
}
