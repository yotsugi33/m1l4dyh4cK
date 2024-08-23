# Q: anyone know how to verify the pool contracts for a uni v2 fork?
#here's the bash function i use -- emo.eth

# Generate standard JSON input for a contract. Useful for verifying contracts on Etherscan
stdjson() {
mkdir -p stdjson
forge verify-contract $(cast --address-zero) $1 --show-standard-json-input >stdjson/$1.json
echo "Standard JSON for $1 written to stdjson/$1.json"
}