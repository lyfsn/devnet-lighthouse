lighthouse beacon_node \
  --debug-level=debug \
  --datadir=./consensus-data-4 \
  --testnet-dir=./data/custom_config_data \
  --disable-enr-auto-update \
  --enr-address=127.0.0.1 \
  --enr-udp-port=9200 \
  --enr-tcp-port=9200 \
  --listen-address=127.0.0.1 \
  --port=9200 \
  --http \
  --http-address=127.0.0.1 \
  --http-port=4200 \
  --http-allow-sync-stalled \
  --slots-per-restore-point=32 \
  --disable-packet-filter \
  --execution-endpoint=http://127.0.0.1:8751 \
  --jwt-secrets=./data/jwt/jwtsecret \
  --suggested-fee-recipient=0x8943545177806ED17B9F23F0a21ee5948eCaa776 \
  --subscribe-all-subnets \
  --metrics \
  --metrics-address=127.0.0.1 \
  --metrics-allow-origin=* \
  --metrics-port=5254 \
  --disable-deposit-contract-sync \
  --checkpoint-sync-url=http://127.0.0.1:57533 \
  --purge-db \
  # --genesis-backfill \
  # --reconstruct-historic-states
  





# lighthouse bn \
#   --network mainnet \
#   --datadir=./consensus-data-3 \
#   --execution-endpoint http://localhost:8751 \
#   --execution-jwt ./data/jwt/jwtsecret \
#   --checkpoint-sync-url https://mainnet.checkpoint.sigp.io \
#   --http \
#   --purge-db



# lighthouse bn \
#   --debug-level=debug \
#   --datadir=./consensus-data-3 \
#   --testnet-dir=./dencun-testnet/network-configs/devnet-11 \
#   --execution-endpoint http://localhost:8751 \
#   --execution-jwt ./data/jwt/jwtsecret \
#   --checkpoint-sync-url https://checkpoint-sync.dencun-devnet-11.ethpandaops.io/ \
#   --http \
#   --purge-db


