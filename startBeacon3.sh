lighthouse beacon_node \
  --debug-level=debug \
  --datadir=./consensus-data-2 \
  --testnet-dir=./el-cl-genesis-data/custom_config_data \
  --listen-address=127.0.0.1 \
  --port=9100 \
  --http \
  --http-address=127.0.0.1 \
  --http-port=4100 \
  --http-allow-sync-stalled \
  --slots-per-restore-point=32 \
  --disable-packet-filter \
  --execution-endpoint=http://127.0.0.1:9551 \
  --jwt-secrets=./el-cl-genesis-data/jwt/jwtsecret \
  --suggested-fee-recipient=0x8943545177806ED17B9F23F0a21ee5948eCaa776 \
  --subscribe-all-subnets \
  --metrics \
  --metrics-address=127.0.0.1 \
  --metrics-allow-origin=* \
  --metrics-port=5154 \
  --boot-nodes=enr:-MS4QPOSyYxckOOLCExTKoqmOnO3LcSdEajj2nOrfIb0qxZRMGljqX3C6WO89hX7WswBdzfGyfvBPyM_eZvAd6yCKaUBh2F0dG5ldHOIAAAAAAAAAACEZXRoMpAz7GdIQAAAOP__________gmlkgnY0gmlwhKwQEAqEcXVpY4IjKYlzZWNwMjU2azGhA_dTtNcS9NU963cGK77nnd71SJcYJ6gB23e7p1K69y2UiHN5bmNuZXRzAIN0Y3CCIyiDdWRwgiMo \
  --trusted-peers=16Uiu2HAmVJT5jGGLRWg4jgCxRHfuczB9g6yUjxabmKC7boqxFcVq


