#!/usr/bin/env bash

genesis_path="./genesis.json"
block_chain_path="./private-chain-data/"

geth --datadir ${block_chain_path} init ${genesis_path}
