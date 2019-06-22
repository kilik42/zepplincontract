pragma solidity ^0.4.17;
import "node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";


contract CoderToken is StandardToken{
    string public name = 'CoderToken';
    string public symbol = 'CT';
    uint public decimals = 18;
    uint INITIAL_SUPPLY = 15000;


    function CoderToken()public{
      totalSupply = INITIAL_SUPPLY;
      balances[msg.sender] = INITIAL_SUPPLY;
    }
}
