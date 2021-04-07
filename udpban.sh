#!/bin/bash
iptables -I INPUT -p udp --dport 80 -j REJECT
ip6tables -I INPUT -p udp --dport 80 -j REJECT
