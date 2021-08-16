
module.exports = {
  networks: {
    ganache: {
      host: "127.0.0.1",
      port: 8545,
      network_id: "*",
      gas: 999999999
    }
  },
  compilers: {
    solc: {
        version: "0.8.6",
        settings: {
          optimizer: {
            enabled: true,
            runs: 1500
          }
      }
    }
  }
}