#!/bin/bash


cat *.nmap | grep "open" | grep -v "filtered" | cut -d "/" -f 1 | sort -u | xargs | tr ' ' ' , ' > ports.txt
IP=$1
filename=ports.txt
while read line; do
	sslscan "$IP:$line" >> SSLScan_results.txt
done < $filename