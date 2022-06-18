!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
						README FIRST						
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

1. First run the NMAP command and output the file as .nmap file
2. Input the IP address as the first parameter


################################################################
The .nmap file and the script file must be in the same directory
################################################################

EXAMPLE :
			└─$ nmap -p- 127.0.0.1 -oN Scan.nmap   
			Starting Nmap 7.92 ( https://nmap.org ) at 2022-06-18 00:22 EDT
			Nmap scan report for localhost (127.0.0.1)
			Host is up (0.00010s latency).
			Not shown: 65534 closed tcp ports (conn-refused)
			PORT     STATE SERVICE
			8834/tcp open  nessus-xmlrpc

			Nmap done: 1 IP address (1 host up) scanned in 2.66 seconds
			                                                                                                                                                                       
			┌──(kali㉿kali)-[~/SSLScan_Automate]
			└─$ ./Script.sh 127.0.0.1     