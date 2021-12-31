pragma solidity >=0.4.4 <=0.6.0;

contract FuncionesGenerales{

    ///dev Funcion now
    function Now() public view returns(uint){
        return now;
    }

    ///dev Funcion block.coinbase
    function BlockCoinbase() public view returns(address){
        return block.coinbase;
    }

    ///dev Funcion block.difficulty
    function BlockDifficulty() public view returns(uint){
        return block.difficulty;
    }

    ///dev Funcion block.number
    function BlockNumber() public view returns(uint){
        return block.number;
    }

    ///dev Funcion msg.sig
    function MsgSig() public view returns(bytes4){
        return msg.sig;
    }

    ///dev Funcion tx.gasPrice
    function TxGasPrice() public view returns(uint){
        return tx.gasprice;
    }

    ///dev Funcion msg.sender
    function MsgSender() public view returns(address){
        return msg.sender;
    }


}