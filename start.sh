#!/usr/bin/env bash

block_chain_path="./private-chain-data/"
network_id=228

geth --datadir ${block_chain_path} --rpc --rpcaddr "0.0.0.0" \
    --rpcapi "rpc,personal,eth,net,web3" --networkid ${network_id} console