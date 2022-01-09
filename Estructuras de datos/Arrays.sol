pragma solidity >=0.4.4 <0.7.0;

contract Arrays{

    //Array de enteros de longitud fija 5
    uint[5] public array_enteros = [1, 2, 3];

    //Array de enteros de 32 bits de longitud fija con 7 posiciones
    uint32[7] array_enteros_32_bits;

    //Array de strings de longitud fija 15
    string[15] array_string;

    //Array dinamico
    uint[] array_dinamico_entero;

    //Array dinamico tipo persona
    struct Persona{
        string nombre;
        uint edad;
    }

    Persona[] array_dinamico_persona;

    function modificarArray(uint _numero) public{
        array_dinamico_entero.push(_numero);
    }

}