echo off
cls
title ≤‚ ‘¡¥

@rem geth --datadir ../ropsten --port 30304 --networkid 3 --testnet --http --http.addr 10.10.10.2  --http.port 8546 --http.api "admin,web3,eth,personal,miner,net" --ipcdisable  --http.corsdomain "*" 

geth --datadir ../ropsten --port 30304 --networkid 3 --testnet --http --http.addr 0.0.0.0  --http.port 8546 --http.api "admin,web3,eth,personal,miner,net" --ipcdisable  --http.corsdomain "*" 