# solity

## Funciones Generales
- ** block.blockhash(blockNumber) ** -> Devuelve el hash de un bloque dado
    `block.blockhash(blockNumber)`

- ** block.coinbase ** -> Devuelve la dirección del minero que está procesando el bloque actual
    `block.coinbase`

- ** block.difficulty ** -> Devuelve la dificultad del bloque actual
    `block.difficulty`

- ** block.gaslimit ** -> Devuelve el limite de gas del bloque actual
    `block.gaslimit`

- ** block.number ** -> Devuelve el número del bloque actual
    `block.number`

- ** block.timestamp ** -> Devuelve el timestamp del bloque actual en segundos
    `block.timestamp`

- ** msg.data ** -> Devuelve los datos enviados en la transacción
    `msg.data`

- ** msg.gas ** -> Devuelve el gas que queda
    `msg.gas`

- ** msg.sender ** -> Devuelve el remitente de la llamada actual
    `msg.sender`

- ** msg.sig ** -> Devuelve los cuatro primeros bytes de los datos enviados en la transacción
    `msg.sig`

- ** msg.value ** -> Devuelve el número de Wei enviado con la llamada
    `msg.value`

- ** now ** -> Devuelve el timestamp del bloque actual
    `now`

- ** tx.gasprice ** -> Devuelve el precio del gas de la transacción
    `tx.gasprice`

- ** tx.origin ** -> Devuelve el emisor original de la transacción
    `tx.origin`

##Funciones Criptograficas
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