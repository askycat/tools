echo off
cls
title ��ʽ��

@rem geth --datadir ../mainnet  --http --http.addr 10.10.10.2 --http.port 8545 --http.api "admin,web3,eth,personal,miner,net"   --http.corsdomain "*" 

geth --datadir ../mainnet  --http --http.addr 0.0.0.0 --http.port 8545 --http.api "admin,web3,eth,personal,miner,net"   --http.corsdomain "*" 