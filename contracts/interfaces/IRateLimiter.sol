// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

interface IRateLimiter {
    function updateRateLimit(address sender, address tokenIn, uint256 amountIn, uint256 amountOut) external;
}