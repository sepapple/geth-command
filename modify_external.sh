#!/bin/sh
geth --nodiscover --networkid "15" --port 30304  --rpc --rpcapi="eth,net,web3,personal,miner" --rpcaddr 192.168.30.28 --rpcport 8546 --datadir "~/private-net/" console 2>> ~/private-net/err.log 
#--allow-insecure-unlock --unlock 0 --password ~/geth-command/password.txt 
