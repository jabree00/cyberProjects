#!/bin/bash 

echo "This script turns your history of commands into a script!"
echo "How many of your most recent commands would you like to include in the script?"
read numRecent 

echo "Type the filename. Make sure it ends with .sh"
read filename 

echo "#!/bin/bash" > "$filename"
hist=`history | tail -n $numRecent`
echo "$history" > history.txt 
cut -c 8- history.txt > history2.txt
cat history2.txt >> "$filename"
rm history2.txt
rm history.txt

echo "Do you want to review the script?[y/n]"
read response 

if [ $response == "y" ]; then
 cat $filename 
 echo "Would you like to modify anything from this script?"
 read response 
 if [ $response == "y" ]; then
  echo "You can edit the file using nano. Here you go."
  nano $filename
 else 
  echo "Okay. Have a great day!"
else 
 echo "Your script $filename is complete. Have a blessed day!"
fi

