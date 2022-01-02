pragma solidity >=0.4.4 <0.7.0;

pragma experimental ABIEncoderV2;

contract CompararStrings{

    //Operadpores matemáticos
    uint a = 32;
    uint b = 4;

    uint public suma = a+b;
    uint public resta = a-b;
    uint public division = a/b;
    uint public multiplicacion = a*b;
    uint public residuo = a%b;
    uint public exponenciacion = a**b;

    //Comparar enteros
    uint c = 3;
    uint d = 3;

    bool public test1 = a>b;
    bool public test2 = a<b;
    bool public test3 = c==d;
    bool public test4 = a!=b;
    bool public test5 = a>=b;

    function divisibilidad(uint _k) public view returns(bool){

        uint ultimaCifra = _k%10;

        if((ultimaCifra==0) || (ultimaCifra==5)){
            return true;
        }else{
            return false;
        }

    }

    function divisibilidadV2(uint _k) public view returns(bool){

        uint ultimaCifra = _k%10;

        if((ultimaCifra!=0) && (ultimaCifra!=5)){
            return false;
        }else{
            return true;
        }
        
    }

}