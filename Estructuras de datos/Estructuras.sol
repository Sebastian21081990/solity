pragma solidity >=0.4.4 <0.7.0;

contract Estructuras{

    //Cliente de una pagina web de pago
    struct cliente{
        uint id;
        string name;
        string dni;
        string mail;
        uint phoneNumber;
        uint creditNumber;
        uint secretNumber;
    }

    cliente cliente1 = cliente(1, "Joan", "123456788", "joan@udemy.com", 12345678, 1234, 11);

    struct producto{
        string nombre;
        uint precio;
    }

    struct ONG{
       address ong;
       string nombre; 
    }

}