pragma solidity ^0.5.10;

import "./Token.sol";

contract EthSwap {
    string public name = "EthSwap Instant Exchange";
    Token public token;

    constructor(Token _token) public {
        token = _token;
    }

    function buytokens(){
        
    }
}
