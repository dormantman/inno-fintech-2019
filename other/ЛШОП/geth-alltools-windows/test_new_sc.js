var ContrBin={}
var ContrABI={}
var ContrID=""
var contrObj = web3.eth.contract(JSON.parse(ContrABI.contracts[ContrID].abi));
var TestContr = contrObj.new({from: eth.accounts[0], data: "0x" + ContrBin.contracts[ContrID].bin, gas: 4700000},
function (e, contract) {
if(!contract.address) {
console.log("Transaction " + contract.transactionHash + " sent and
waiting to be mined...");
} else {
console.log("Contract mined! Address: " + contract.address);
}
});