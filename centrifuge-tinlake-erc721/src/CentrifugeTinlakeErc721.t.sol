pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./CentrifugeTinlakeErc721.sol";

contract CentrifugeTinlakeErc721Test is DSTest {
    CentrifugeTinlakeErc721 erc;

    function setUp() public {
        erc = new CentrifugeTinlakeErc721();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
