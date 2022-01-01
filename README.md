# solity

## Funciones Generales
- **block.blockhash(blockNumber)** -> Devuelve el hash de un bloque dado
    `block.blockhash(blockNumber)`

- **block.coinbase** -> Devuelve la dirección del minero que está procesando el bloque actual
    `block.coinbase`

- **block.difficulty** -> Devuelve la dificultad del bloque actual
    `block.difficulty`

- **block.gaslimit** -> Devuelve el limite de gas del bloque actual
    `block.gaslimit`

- **block.number** -> Devuelve el número del bloque actual
    `block.number`

- **block.timestamp** -> Devuelve el timestamp del bloque actual en segundos
    `block.timestamp`

- **msg.data** -> Devuelve los datos enviados en la transacción
    `msg.data`

- **msg.gas** -> Devuelve el gas que queda
    `msg.gas`

- **msg.sender** -> Devuelve el remitente de la llamada actual
    `msg.sender`

- **msg.sig** -> Devuelve los cuatro primeros bytes de los datos enviados en la transacción
    `msg.sig`

- **msg.value** -> Devuelve el número de Wei enviado con la llamada
    `msg.value`

- **now** -> Devuelve el timestamp del bloque actual
    `now`

- **tx.gasprice** -> Devuelve el precio del gas de la transacción
    `tx.gasprice`

- **tx.origin** -> Devuelve el emisor original de la transacción
    `tx.origin`

## Funciones Criptograficas
### Funcione keccak256()
Esta función realiza el cómputo del hash de los argumentos introducidos como parámetros

`keccak256(<values>)`

### Funcione abi.encodePacked()
Esta función convierte en bytes los valores que recibe

```
pragma experimental ABIEncoderV2;

contract <nombre_contrato>{

    keccak256(abi.encodePacked(<values>))

}

```

## Tipos de datos

- **uint** -> Entero sin signo, son número enteros positivos 
    `uint entero;`
- **int** -> Entero con signo, son números enteros positivos y negativos
    `int entero;`
- **uint<nroBits>** -> Son enteros donde se define el número de bits de **8 - 256**, por defecto va 256
    `uint8 entero;`

- **string** -> Son cadenas de texto UTF-8
    `string cadena;`

- **bool** -> Son variables booleanas que pueden tomar dos valores **true - false**
    `bool boolean;`

- **byte<nroBits>** -> Son variables de tipo byte **1 - 32**
    `byte32 byte;`

- **address** -> Son variables de tipo address contiene una dirección de 20 bytes, 
                 estan asociadas a un usuario o a un contrato inteligente
    `address direccion;`

- **enum** -> Son tipos de datos definidos por el usuario, 
              debe tener minimo un miembro,
              no es necesario terminar con un ;
    `enum `

## Unidades de tiempo
En solidity tenemos los siguientes sufijos, que nos ayudan a tratar con el tiempo

- **seconds**
- **minutes**
- **hours**
- **days**
- **weeks**
- **years**

## Modificadores public 
Si añadimos el modificador public al declarar una variable, se creará una función getter

- **public**
- **private**
- **internal**