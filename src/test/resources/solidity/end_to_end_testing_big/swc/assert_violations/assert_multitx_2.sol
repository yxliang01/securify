/*
 * @source: https://github.com/ConsenSys/evm-analyzer-benchmark-suite
 * @author: Suhabe Bugrara
 */

pragma solidity ^0.5.0;

contract AssertMultiTx2 {
    uint256 private param;

    constructor(uint256 _param) public {
        param = 0;
    }

    function run() public {
        assert(param > 0);
    }

    function set(uint256 _param) public {
        param = _param;
    }


}
