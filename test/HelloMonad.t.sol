// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Test.sol";
import "../src/HelloMonad.sol";

contract HelloMonadTest is Test {
    HelloMonad public hello;

    function setUp() public {
        hello = new HelloMonad();
    }

    function testGreet() public {
        assertEq(hello.greet(), "Hello, Monad!");
    }
}
