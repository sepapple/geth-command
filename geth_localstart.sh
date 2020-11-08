#!/bin/sh
geth --nodiscover --networkid "15" --port 30303  --rpc --rpcapi="eth,net,web3,personal,miner" --rpcaddr localhost --rpcport 8545 --datadir "~/Test/" console 2>> ~/Test/err.log --allow-insecure-unlock --unlock 0 --password ~/ethereum/Test_command/password.txt 
