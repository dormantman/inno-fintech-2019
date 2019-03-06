cd C:\Users\admin\PycharmProjects\Innopolis Summer 2017\geth-alltools-windows-amd64-1.6.7-ab5646c5
geth.exe --dev --rpc --rpcaddr "127.0.0.1" --rpcapi "shh,rpc,personal,eth,net,web3" --gasprice "18000000000" --txpool.nolocals --txpool.pricelimit "18000000000" --preload 'C:\Users\admin\PycharmProjects\Innopolis Summer 2017\geth-alltools-windows-amd64-1.6.7-ab5646c5\mine_on_demand.js' console
pause

# geth --rpc --rpcaddr "127.0.0.1" --rpcapi "rpc,personal,eth,net,web3" --networkid 450 --bootnodes <имя ноды из предыдущего шага с правильным IP адресом в конце> console

# geth --rpc --rpcaddr "127.0.0.1" --rpcapi "rpc,personal,eth,net,web3" --networkid 450 console

# enode://bcd02ef62e94903c0529432337640cba647fad02ce9649b1bd1d4e82e954affe752a402d3284abae1d28c1e8d7656f1f0159e6006251e347c4a11c2045bdee18@192.168.137.2:30303

geth --testnet --rpc --rpcaddr "0.0.0.0" --rpcapi "rpc,personal,eth,net,web3"