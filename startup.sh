#!/usr/bin/expect
cd /etc/openvpn/ && ospawn openvpn us-free-178050.protonvpn.tcp.ovpn
expect "*?assword:*"
send "cFZf5tFngolIoRDai60jOOjeEpf1G8XO\r"
expect eof
