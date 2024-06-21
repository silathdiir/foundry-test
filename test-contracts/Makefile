DEFAULT_ANVIL_PRIVATE_KEY=0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80

install :; forge install
update  :; forge update
build   :; forge build
clean   :; forge clean
fmt     :; forge fmt

deploy_simple:
	forge script DeploySimple --broadcast --rpc-url http://localhost:8545 --private-key ${DEFAULT_ANVIL_PRIVATE_KEY}
