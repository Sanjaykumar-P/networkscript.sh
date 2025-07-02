#!/bin/bash

echo "------------Network Manager script-----------"

echo "--------------All Network Requirements are listed here-------"

ifconfig

echo

echo "-----------shows all Interfaces--------"

ip a

echo

echo "-----------To see a connection between two devices---------"

ping -c 4 google.com

echo

echo "----------Socket statistics-----------"

ss

echo

echo "----------traceroute----------"

traceroute google.com        #host name or ip address

echo

echo "--------Connect Using IpV4------"

ping -4 -c 4  google.com

echo

echo "-------Connect Using IpV6-----------"

ping -6 -c 4 google.com

echo

echo "--------Connect two remote computers-----"

(echo quit) | telnet flipkart.com 80


echo "--------To know netstatistics--------"

netstat

echo "--------To show all connection listening Ports-----"

netstat -a


echo "------To show kernel routing table---------"

netstat -r

echo


echo "--------To know which process is on port--------"

netstat -p

echo 

echo "------To know the Tcp And udp connections-----"

netstat -tuln

echo

echo "--------To show network Interface----------"

netstat -i

echo

echo "---------To check connection between itself--------"

ping -c 4 localhost

echo
