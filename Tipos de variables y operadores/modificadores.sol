pragma solidity >=0.4.4 <0.7.0;

pragma experimental ABIEncoderV2;

contract Modificadores{

    //Modificador public
    uint public miEntero = 45;
    string public miString = "Joan";
    address public owner;

    constructor() public{
        owner = msg.sender;
    }

    //Modificador private
    uint private miEnteroPrivado = 10;
    bool private flag = true;

    function test(uint _k) public{
        miEnteroPrivado = _k;
    }

    //Modificador internal
    bytes32 internal hash = keccak256(abi.encodePacked(uint(2)));
    address internal direccion = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;

}