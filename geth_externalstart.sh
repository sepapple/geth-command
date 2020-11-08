#!/bin/sh
geth --nodiscover --networkid "15" --port 30303  --rpc --rpcapi="eth,net,web3,personal" --rpcaddr "192.168.30.30" --rpcport 8545 --datadir "~/Test/" console 2>> ~/Test/err.log 
