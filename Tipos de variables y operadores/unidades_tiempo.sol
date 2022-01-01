pragma solidity >=0.4.4 <0.7.0;

contract Tiempo{

    //Unidades de tiempo (devuelve en segundos)
    uint tiempoActual = now;
    uint unMinuto = 1 minutes;
    uint dosHoras = 2 hours;
    uint cicuentaDias = 50 days;
    uint unaSemana = 1 weeks;

    //Operamos con las unidades de tiempo
    function MasSegundos() public view returns(uint){
        return now + 50 seconds;
    }

    function MasHoras() public view returns(uint){
        return now + 1 hours;
    }

    function MasDias() public view returns(uint){
        return now + 3 days;
    } 

    function MasSemanas() public view returns(uint){
        return now + 1 weeks;
    }

}