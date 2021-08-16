# mint & transfer - batch vs. unit gas fees comparison

## Prerequisites

```
$ ganache-cli -l 999999999

```

```
$ truffle migrate --reset --network ganache
```

## Run batch

```
$ truffle exec scripts/run-batch.js --network ganache
```

=> Gas usage: 25804567

## Run unit

```
$ truffle exec scripts/run-unit.js --network ganache
```

=> Gas usage: 66116 for 1
