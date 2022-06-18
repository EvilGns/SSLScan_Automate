#!/bin/bash


cat *.nmap | grep "open" | grep -v "filtered" | cut -d "/" -f 1  > ports.txt
IP=$1
filename=ports.txt
while read line; do
	sslscan "$IP:$line" >> SSLScan_results.txt
done < $filename
