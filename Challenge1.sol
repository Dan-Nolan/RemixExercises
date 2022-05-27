//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract Challenge1 {
    event Winner(address);

    function win() external {
        emit Winner(tx.origin);
    }
}