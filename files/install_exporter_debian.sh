#!/bin/bash
apt-get install wget curl git -y
sudo apt-get install libpq-dev -y
sudo apt-get install build-essential
cd /opt
sudo wget https://golang.org/dl/go1.15.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.15.5.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
git clone https://github.com/prometheus-community/pgbouncer_exporter.git
cd pgbouncer_exporter
make build
cp pgbouncer_exporter /usr/local/bin/