import "openzeppelin-contracts/utils/math/SafeMath.sol";

contract Add {  using SafeMath for uint256;

  function add(uint256 a, uint256 b) public pure returns (uint256) {  return a.add(b);  }} 