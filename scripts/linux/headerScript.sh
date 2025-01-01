#!/bin/bash

#This is a simple script that demonstrates defining and calling bash functions 
#This script creates a function that prints a horizontal line and 
#calls it using an input of 30. 

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

