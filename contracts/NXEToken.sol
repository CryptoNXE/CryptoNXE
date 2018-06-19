pragma solidity ^0.4.4;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract NXEToken is StandardToken {
  string public name = "Next eCommerce Chain";
  string public symbol = "NXE";
  uint8 public decimals = 8;
  uint256 public INITIAL_SUPPLY = 300000000000000000;
  function BloggerCoin() {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
