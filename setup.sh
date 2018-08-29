#!/usr/bin/env bash 
apt-get update
apt-get install python-pip
pip install shadowsocks
cp shadowsocks.json.json /etc/shadowsocks.json
ssserver -c /etc/shadowsocks.json -d start
echo '服务已启动'
