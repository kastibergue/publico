#!/usr/bin/expect
cd /etc/openvpn/ && ospawn openvpn conexao.ovpn
expect "*?assword:*"
send "cFZf5tFngolIoRDai60jOOjeEpf1G8XO\r"
expect eof
