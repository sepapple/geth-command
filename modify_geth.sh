#!/bin/sh
geth --nodiscover --networkid "15" --port 30303  --rpc --rpcapi="eth,net,web3,personal,miner" --rpcaddr localhost --rpcport 8545 --datadir "~/private-net/" console 2>> ~/private-net/err.log --allow-insecure-unlock --unlock 0 --password ~/Test_command/password.txt 
