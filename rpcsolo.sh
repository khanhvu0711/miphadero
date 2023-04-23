#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominerARMmodern -w dero1qyqz99s74khl8hrlmq4tgwnxe5jkytu77edefufg6c0pztvxlyz96qqcffd25 -m 6 -r 192.168.20.22 -p rpc;
    sleep 5;
done
