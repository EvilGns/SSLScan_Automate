
README FIRST					

1. First run the NMAP command and output the file as .nmap file
2. Input the IP address as the first parameter

#The .nmap file and the script file must be in the same directory#

EXAMPLE :
<dl>
nmap -p- 127.0.0.1 -oN Scan.nmap
<dd> Starting Nmap 7.92 ( https://nmap.org ) at 2022-06-18 00:22 EDT </dd>  
<dd> Nmap scan report for localhost (127.0.0.1) </dd>  
<dd> Host is up (0.00010s latency). </dd>  
<dd> Not shown: 65534 closed tcp ports (conn-refused) </dd>  
<dd> PORT     STATE SERVICE </dd>  
<dd> 8834/tcp open  nessus-xmlrpc </dd>  
<dd> Nmap done: 1 IP address (1 host up) scanned in 2.66 seconds </dd>  
(kali㉿kali)-[~/SSLScan_Automate] 
<dd> $ ./Script.sh 127.0.0.1 </dd>  
</dl>			                                                                                                                                                                       
		
