#!/bin/bash 

#Printing text 
echo "Welcome to my tutorial!"

#Storing data in a variable 
teacher="Amina"
echo "My name is $teacher."

#The var=$(command) pattern allows me to store the output of a command
date="$(date)"
echo "Today is $date"






#Getting user input
echo "What is your name? Please type below:"
read studentName

#Response to user input 
#Call the student Mary if no name is provided
if [ -z "$studentName" ]; then
 echo "That is okay. We'll call you Mary."
else 
 echo "Nice to meet you, $studentName"
fi 






#Use a basic loop to repeat the motivation!
#Every loop x takes on a new value first 1 then 2 then 3.
for x in {1..3}; do
 echo "$x...You can do this!"
done 

echo "You have seen the basics.\nOn to the next section of the tutorial!"

#Another type of loop is a while loop 
#Below, is another way to accomplish the above motivation

n=1
while [ $n -lt 4 ]; do 
 echo "$n...You can do this!"
 n=$(( $n + 1 ))
done 

echo "The for loop and the while loop can accomplish the same tasks."
 	

exit 0
