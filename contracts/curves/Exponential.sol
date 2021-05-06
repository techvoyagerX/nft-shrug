// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Exponential {

    uint256 constant public decimals = 10**18;

    function calculatePrice(
        uint256 totalSupply
    )   public
        pure
        returns (uint256)
    {
        return  decimals * 3 * (totalSupply + 1) ** 3 / 1250000;
    }
}