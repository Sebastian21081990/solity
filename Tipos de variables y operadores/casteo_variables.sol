pragma solidity >=0.4.4 <0.7.0;

contract Casteo{

    uint8 entero8Bits = 42;
    uint64 entero64Bits = 6000;
    uint entero256Bits = 1000000;

    int16 entero16Bits = 156;
    int120 entero120Bits = 900000;
    int entero = 5000000;

    uint64 casteo1 = uint64(entero8Bits);
    uint64 casteo2 = uint64(entero256Bits); 
    uint8 casteo3 = uint8(entero16Bits);
    int casteo4 = int(entero120Bits);
    int casteo5 = int(entero256Bits);

    function convertir(uint8 _k) public view returns(uint64){
        return uint64(_k);
    }

}