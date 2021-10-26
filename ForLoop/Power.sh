#!/bin/bash

read -p "Enter value of n" n #to read the number through command line

for (( i=0; i<=$n; i++ )) #to print the power of two till the number entered through command line
do
        echo "power of 2 of $i " $((2**i)); #we are calculating the power and printing it
done

