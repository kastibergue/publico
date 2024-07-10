#!/usr/bin/expect
openvpn /etc/openvpn/us-free-178050.protonvpn.tcp.ovpn
expect "*?sername:*"
send "cFZf5tFngolIoRDai60jOOjeEpf1G8XO\r"
expect "*?assword:*"
send "cFZf5tFngolIoRDai60jOOjeEpf1G8XO\r"
expect eof
