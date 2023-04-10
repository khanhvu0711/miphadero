#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyqz99s74khl8hrlmq4tgwnxe5jkytu77edefufg6c0pztvxlyz96qqcffd25 -m 6 -r dero-node.mysrv.cloud:10300 -p rpc;
    sleep 5;
done