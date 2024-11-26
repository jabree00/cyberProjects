#!/bin/bash 

echo "What file do you want to rename?"
read file 

echo "What do you want to rename it to?"
read rename

mv $file $rename 

if [ -f "$rename" ]; then
 echo "File has been renamed"
 echo "You can verify by viewing the listing below:"
 ls -l $rename
else 
 echo "The file could not be renamed. Check your spelling." 
fi


 
