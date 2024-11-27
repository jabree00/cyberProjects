#!/bin/bash 


echo "Listing group member"

#using the : as the delimiter
#group the first and fourth columns of the content in 
#/etc/group
cut -d: -f1,4 /etc/group
