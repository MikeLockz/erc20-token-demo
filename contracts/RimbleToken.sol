pragma solidity ^0.5.0;
import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract RimbleToken is ERC20 {
  string public name = "RimbleToken";
  string public symbol = "RMBL";
  uint8 public decimals = 18;
  uint public INITIAL_SUPPLY = 10000;

  constructor() public {
    _mint(msg.sender, 1000);
  }
}
