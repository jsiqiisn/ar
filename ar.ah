#!/bin/bash

apt update && apt -y install zip curl gdebi-core sudo

wget http://mirrors.kernel.org/ubuntu/pool/main/n/ncurses/libtinfo6_6.2-0ubuntu2_amd64.deb

sudo dpkg -i libtinfo6_6.2-0ubuntu2_amd64.deb

cat /proc/meminfo | grep HugePages

sudo sysctl -w vm.nr_hugepages=1000
sudo bash -c "echo vm.nr_hugepages=1000 >> /etc/sysctl.conf"

cat /proc/meminfo | grep HugePages

wget https://github.com/ArweaveTeam/arweave/releases/download/N.2.5.1.0/arweave-2.5.1.0.linux-x86_64.tar.gz && tar xf arweave-2.5.1.0.linux-x86_64.tar.gz

./bin/randomx-benchmark --mine --init 2 --threads 2 --jit --largePages

./bin/start mine mining_addr zqqisDqckU55hSFeH8O2zxHXX6SZSn8ZhWjTpqipO8o peer 188.166.200.45 peer 188.166.192.169 peer 163.47.11.64 peer 139.59.51.59 peer 138.197.232.192
