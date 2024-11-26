#!/bin/sh 

#This file backs up a specified directory 

echo "Type the file path of the directory that you want to preserve:"
read directory 

if [ -z $directory ]; then 
 echo "I need a directory path to function..."
else
 tar -czvf $directory.tar.gz $directory
fi 

