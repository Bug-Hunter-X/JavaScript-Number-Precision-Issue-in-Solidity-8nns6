# JavaScript Number Precision Issue in Solidity

This repository demonstrates a common issue in Solidity related to JavaScript's limited precision when handling large numbers. The `add` function in `bug.sol` appears to work correctly but it fails when using numbers beyond JavaScript's safe integer range. The `bugSolution.sol` shows a solution using SafeMath library to prevent overflow and underflow issues.

## Setup

1. Clone this repository.
2. Install Solidity compiler.
3. Compile and run the contracts using a Solidity development environment like Remix or Hardhat.