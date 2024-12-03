#!/bin/bash 

# A simple script to change the name of a file. 
# This is useful for organization purposes. 
# This script could be improved to become a "mass rename" script 
# Such a script could iteratively change, for instance, a keyword 
# used in multiple filenames. On several occasions, I have needed to 
# use a different naming scheme but been reluctant due to the time 
# required to do this manually. A "mass rename" script would resolve this issue. 

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


 
