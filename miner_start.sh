#!/usr/bin/env bash

network_id=228
node_address="enode://fee640f78984f9c91caae254ede59e2cba4cbfa35c201e43730c8d95d08764ee30c4c0a743e84326001565dd025159d14b8572ff906a5a0d9626102a059677dd@127.0.0.1:30303"
etherbase="0xa85968c7ca4ac0b0bcd91b6bf4327d3336b1571c"

geth --rpc --rpcaddr "0.0.0.0" --rpcapi "rpc,personal,eth,net,web3" --networkid ${network_id} \
    --bootnodes ${node_address} console --mine --minerthreads=1 --etherbase=${etherbase}