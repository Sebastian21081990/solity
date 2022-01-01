pragma solidity >=0.4.4 <0.7.0;

contract Enteros{

    //Variables enteras sin signos
    uint miPrimerEntero;
    uint miPrimerEnteroInicializado = 3;
    uint cota = 5000;

    //Variables enteras sin signo con un número especifico de bits
    uint8 entero8Bits;
    uint64 entero64Bits = 7000;
    uint16 entero16Bits;
    uint256 entero256Bits;

    //Variables entreros con signo
    int miPrimerEnteroConSigno;
    int miNumero = -32;
    int miNumero2 = 65;

    //Variables enteros con signo con un número esécifico de bits
    int72 enteroConSigno72Bits;
    int240 enteroConSigno240Bits = 90000;
    int256 enteroCon256Bits;

}