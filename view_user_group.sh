#!/bin/bash 

echo "Show Users:"
#Show the users on the system by grabbing first column of file
cut -d: -f1 /etc/passwd 

echo "Show Groups:"
#Show the users on the system by grabbing the first column of file
cut -d: -f1 /etc/group 

echo "End script"
