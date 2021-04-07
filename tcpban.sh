#!/bin/bash
iptables -I INPUT -p tcp --dport ${1} -j REJECT
ip6tables -I INPUT -p tcp --dport ${1} -j REJECT
