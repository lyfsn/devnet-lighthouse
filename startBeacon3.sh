lighthouse beacon_node \
  --debug-level=info \
  --datadir=./consensus-data-3 \
  --testnet-dir=./el-cl-genesis-data/custom_config_data \
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
  --jwt-secrets=./el-cl-genesis-data/jwt/jwtsecret \
  --suggested-fee-recipient=0x8943545177806ED17B9F23F0a21ee5948eCaa776 \
  --subscribe-all-subnets \
  --metrics \
  --metrics-address=127.0.0.1 \
  --metrics-allow-origin=* \
  --metrics-port=5254 \
  --trusted-peers=16Uiu2HAm5QmiFoWadwnpHRsWiFm2b5CC9vfWJpc9qDwGWm5ivUVh \
  --boot-nodes=enr:-Ma4QJQNd3ZJ_fttzr8k5d7GuKtUahynVurQGraYZSla1yqkehTC_BJUERMX6oDRjmuu1a4zjUqOCxd7IVlboG7N5aqCARWHYXR0bmV0c4gAAAAAAAAAAIRldGgykCO-TCBAAAA4__________-CaWSCdjSCaXCEfwAAAYRxdWljgiMpiXNlY3AyNTZrMaEClFnFD-31l6R6FZ0_LeVz8qqGx3G5a9UIzIbJTV_AoCSIc3luY25ldHMAg3RjcIIjKIN1ZHCCIyg \
  --disable-optimistic-finalized-sync \
  --disable-backfill-rate-limiting \
  --genesis-backfill \
  --disable-deposit-contract-sync \
  --reconstruct-historic-states \
  --reset-payload-statuses \
  --checkpoint-sync-url=http://127.0.0.1:4000 \
  # --purge-db \
  

  
