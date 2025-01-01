#!/bin/bash 

#print information about the last logins on this device 
#This is a great tool for identifying the account on which malicious activity took place

echo "LOGIN HISTORY:"
echo "How many recent records do you want to see?"
read num
last -n $num
echo "--------------------"
