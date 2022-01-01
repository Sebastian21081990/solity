pragma solidity >=0.4.4 <0.7.0;

pragma experimental ABIEncoderV2;

contract MasVariables{

    //Variables de tipo string (cadenas de texto)
    string miPrimerString;
    string saludo = "Hola, ¿Cómo estas?";
    string stringVacio = "";

    //Variables booleanas
    bool miPrimerBooleano;
    bool flag = true;

    //Variables de tipo bytes
    bytes32 miPrimerByte;
    bytes4 segundoBytes;

    string nombre = "David";
    bytes32 hash = keccak256(abi.encodePacked(nombre));

    bytes4 identificador;
    function ejemploBytes4() public {
        identificador = msg.sig;
    }

    //Variables address
    address miPrimeraDireccion;
    address direccionLocal1 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    address direccionLocal2 = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;


}