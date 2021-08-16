// contracts/GameItem.sol
// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/utils/Counters.sol";

contract NFT is ERC721 {
    
    constructor() ERC721("NFTREP", "NFT Republike") {}

    function mintAndTransfer1000() public {
        address to = address(this);
        uint shift = block.number * 1000; 
        for(uint i=0; i<1000; i++){
            _mint(to, i + shift);
        }
    }
    function mintAndTransfer1() public {
        address to = address(this);
        uint shift = block.number * 1000; 
        _mint(to, shift);
    }
}