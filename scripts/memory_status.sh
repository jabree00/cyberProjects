#!/bin/bash

#Monitor memory when examining malware resource usage 
#This small program shows memory usage every x in seconds 
#
echo "Memory Status Information:"

echo "How often do you want updates?"
read freq

echo "How many times do you want updates"
read max

for i in $(seq 1 $max); do
 free -h 
 if [ "$freq" -le 10 ]; then 
  sleep $freq
 else
  sleep 10
 fi

 echo "-------------------------"
done 
