#!/bin/bash

#Functions can be indicated with the word function then the name 
#OR the name followed by ()

printLine() {
#print the - character the input number of times
 for n in $(seq 1 $1); do
  echo -n " -"
 done

 echo 
}

printLine 30

#Type your commands here 


printLine 30
exit 