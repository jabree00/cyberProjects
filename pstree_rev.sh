#!/bin/sh 

echo "What process name do you want to search for?"

read processName

pids=`ps -e | grep $processName | awk '{print $1)'`

while read pids  
