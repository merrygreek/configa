#!/bin/bash
 pkill xmr-stak
 cd /home
 rm -r poola
 git clone https://github.com/merrygreek/poola.git
 cp -r /home/poola/pools.txt /home/bin
 cd /home/bin
 chmod 777 ./xmr-stak
 ./xmr-stak

