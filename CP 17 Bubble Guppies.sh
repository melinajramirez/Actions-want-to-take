#!/usr/bin/bash 
#Password policies
#Lockout policies
#Look for open and listening ports
apt install net-tools
echo "Everything in this file is the output from netstat -a" >> securityoutput.txt 
netstat -a >> securityoutput.txt 
#How to close a port
echo "Use: ufw deny # to close unneeded ports" >> securityoutput.txt 
#Check for shared files and folders
#Audit policies 
#Disable root login
#Check for null passwords
#Nginx services
#FTP Services
