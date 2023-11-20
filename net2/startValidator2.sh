lighthouse validator_client \
  --debug-level=info \
  --testnet-dir=./el-cl-genesis-data/custom_config_data \
  --validators-dir=./validator-keys/node-1-keystores/keys \
  --secrets-dir=./validator-keys/node-1-keystores/secrets \
  --init-slashing-protection \
  --http \
  --unencrypted-http-transport \
  --http-address=0.0.0.0 \
  --http-port=5142 \
  --beacon-nodes=http://127.0.0.1:4109 \
  --suggested-fee-recipient=0x8943545177806ED17B9F23F0a21ee5948eCaa776 \
  --metrics \
  --metrics-address=0.0.0.0 \
  --metrics-allow-origin=* \
  --metrics-port=5164

