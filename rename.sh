#!/bin/bash 

echo "What file do you want to rename?"
read file 

echo "What do you want to rename it to?"
read rename

mv $file $rename 

if [ -f "$rename" ]; then
 echo "File has been renamed"
else 
 echo "An unexpected error has occured" 
fi

echo "You can verify by viewing the file directory listing below:"
ls 



 
