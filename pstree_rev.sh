#!/bin/sh 

# This is an (unfinished) project idea to find the PID of the parent(s)/ancestors(s)
# of the processes' that I am working with. This project c

# Grab process name from user 
echo "What process name do you want to search for?"
read processName

# Get a list of process IDs linked to that name
pids=`ps -e | grep $processName | awk '{print $1)'`

# Convert this output into a list 


# Iterate through each PID in the list, 
# Recursively, print the PID of each parent
