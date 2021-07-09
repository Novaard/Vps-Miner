#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.13.1/xmrig-6.13.1-linux-x64.tar.gz
tar xf xmrig-6.13.1-linux-x64.tar.gz
./xmrig-6.13.1/xmrig -o sg.minexmr.com:443 -u 85Pa8xoQyqpRD3r5r4qn7fGki9GRuWy59BhW1SRDhZZR5PxzPRDVg29jhViVhpWuUbW6RFgBXm3e2iZjYRHcXEcX3GD2eDn.VPS -k --tls -p x -t 8
