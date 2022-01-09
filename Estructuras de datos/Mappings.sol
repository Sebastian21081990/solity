pragma solidity >=0.4.4 <0.7.0;

contract Mappings{

    mapping(address => uint) public elegirNumero;

    //Mertodo Setter
    function asignarNumero(uint _numero) public{
        elegirNumero[msg.sender] = _numero;
    }

    //Metodo Getter
    function consultarNumero() public view returns(uint){
        return elegirNumero[msg.sender];
    }

}