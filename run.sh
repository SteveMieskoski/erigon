#!/bin/bash



./build/bin/erigon --datadir=./zDataHome --chain=local --port=30303 --http.port=8546 --authrpc.port=8552 --torrent.port=42068 --private.api.addr=127.0.0.1:9091 --http --ws --http.api=eth,debug,net,trace,web3,erigon --log.dir.path=/desired/path/to/logs --log.dir.prefix=filename