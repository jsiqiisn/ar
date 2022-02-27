#!/bin/bash
lsb_release -a
apt update && apt -y install wget curl zip sudo
git clone https://github.com/virdpool/miner
cd miner
./install_ubuntu_20.04.sh
./activate_mainnet.sh
cp ./run.sh ./my_run.sh
./my_run.sh
