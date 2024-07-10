#!/usr/bin/expect
openvpn /etc/openvpn/us-free-178050.protonvpn.tcp.ovpn
expect "*?assword:*"
send "cFZf5tFngolIoRDai60jOOjeEpf1G8XO\r"
expect eof
