#!/bin/bash 

# We can use Linux commands to analyze text. This is helpful in contexts where
# a rich-text editor such as Microsoft Words is unavailable, but we need to find 
# out information about a file. The use of these commands is also faster than 
# clicking and navigating through a GUI. 

echo "Type the name of the file:" 
read filename 

echo "You typed: $filename."

echo "Type your regex(without the quotes):"
read regex 
echo "Here is what we found:"
grep -E $regex $filename

echo "Here are some other stats:" 
echo "Word Count:"
wc -w $filename


echo "Number of 'A' words:"
grep -E "a.?" $filename | wc -l

echo "Number of 'Z' words:"
grep -E "z.?" $filename | wc -l




