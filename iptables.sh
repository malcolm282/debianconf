/sbin/iptables -t nat -A PREROUTING -j DNAT -i eth0 -p tcp --dport 22 -s 37.59.43.12 --to-destination 192.168.1.100
/sbin/iptables -t nat -A PREROUTING -j DNAT -i eth0 -p tcp --dport 22 -s 51.15.170.214 --to-destination 192.168.1.100
