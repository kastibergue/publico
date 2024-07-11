#!/usr/bin/expect
spawn openvpn /etc/openvpn/us-free-178050.protonvpn.tcp.ovpn
expect "*?sername:*"
send "1mEuXEFZStjBlW24\r"
expect "*?assword:*"
send "cFZf5tFngolIoRDai60jOOjeEpf1G8XO\r"
expect eof
