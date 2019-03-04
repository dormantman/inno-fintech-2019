#!/usr/bin/env bash

block_chain_path="./private-chain-data/"
network_id=228
etherbase="0xa85968c7ca4ac0b0bcd91b6bf4327d3336b1571c"

geth --datadir ${block_chain_path} --rpc --rpcaddr "0.0.0.0" \
    --rpcapi "rpc,personal,eth,net,web3" --networkid ${network_id} console --mine --minerthreads=1 --etherbase=${etherbase}