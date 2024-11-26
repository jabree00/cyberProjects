#!/bin/bash 

echo "Enter a number:"
read n 

product=1
for (( i=1; i<=n; i++)); 
do 
 ((product*=i))
done 

echo "The product is $product"


