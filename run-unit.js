const NFT = artifacts.require("NFT");

module.exports = async function(callback) {
    const nft = await NFT.deployed();
    await nft.mintAndTransfer1();
  }