#!/bin/sh 
#Written by: Jabree Ellis
#But all the credit goes to Jesus! 

echo "This tutorial is all about cat-ing"

echo "Type the name of a .txt file in this dir."
read file1 
echo "Let's see what cat $file1 does"
cat $file1 

echo "\nNow let's see what happens if we combine two files."
echo "Type in the name of another file:"

read file2 

cat $file1 $file2  > catcombo.txt

echo "Look at the output:"
head -n 20 catcombo.txt 

echo "\nLet's see what this does:"
echo "Command: cat $file1 | sort > sorted_file.txt"
cat $file1 | sort > sorted_file.txt 
cat sorted_file.txt 

echo "We can use the more command to view a long file."
echo "We can also use the less commmand."
echo "In Linux, less does more than the more command,"
echo "so we have more options with the less command."

echo "Let's view the first ten lines of $file1:"
echo "Command: head $file1"
head $file1 


echo "\nLet's view the last ten lines of $file1:"
echo "Command: tail $file1"
tail $file1 

echo "\nLet's view the first five lines of $file1:"
echo "Command: head -n 5 $file1"
head -n 5 $file1 

echo "\nLet's view the last five lines of $file1:"
echo "Command: tail -n 5 $file1"
tail -n 5 $file1

echo "Let's find out how many lines are in this file:"
echo "Command: cat $file1 | wc -l"
cat $file1 | wc -l

echo "Let's go all out now and do a combination of actions:"
echo "We can sort, then make uniqute, then count the lines in the result."
echo "Command: cat $file1 | sort | uniq | wc -l"
cat $file1 | sort | uniq | wc -l 


echo "Redirect standard output and standard error:"
echo "Command: ls > output.txt 2>&1"
ls > output.txt 2>&1

echo "Let's convert the letters in $file1 to uppercase:"
echo "Command: cat $file1 | tr 'a-z' 'A-Z'"
cat $file1 | tr 'a-z' 'A-Z'

echo "Sort the contents of $file1"
echo "Command: sort $file1"
sort $file1

#Create a simple file
echo -e "name,age\nalice,30\nBob,25\ncharlie,35" > data.txt
sort -t, -k2 data.txt

echo "A sample file called data.txt has just been created and sorted."
echo "It was also sorted."
sort -t, -k2 -n data.txt 

echo "The -n option sorts numerically."
echo "The -t, indicates that the , is the delimiter"
echo "The -k2 means to sort by the second column"

echo "Line numbers in data.txt"
echo "Command: wc -l data.txt"
wc -l data.txt

echo "Number of words in data.txt"
echo "Command: wc -w data.txt"
wc -w data.txt

echo "Number of characters in data.txt"
echo "Command: wc -c data.txt"
wc -c data.txt

echo "Let's create a new file:"

echo -e "name\tage\tlocation\nAlice\t30\New York\nBob\t25\Los Angeles\nCharlie\t35\tChicago" > data.txt 
echo "Command: cut -f1 $file1"
cut -f1 $file1
echo "Command: cut -c2-3 data.txt"
cut -c2-3 data.txt

echo "Finally, let's try some grep commands."
grep "example" $file1 
grep "End$" $file1
grep -E "cat|dog" $file1
grep -E "example.*" $file1









 
