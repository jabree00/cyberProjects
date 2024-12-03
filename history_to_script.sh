#!/bin/bash 

echo "Type the filename. Make sure it ends with .sh"
read filename 

echo "#!/bin/bash" > "$filename"
hist=`history`
echo "$history" > history.txt 
cut -c 8- history.txt > history2.txt
cat history2.txt >> "$filename"
rm history2.txt

