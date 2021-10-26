#!/bin/bash -x

read -p "Enter the number :" n #to read the number from command line

for (( i=2; i<=$n/2; i++ )) #checking the forloop 
do
    primeNum=$(( n%i )) #checking if number is giving reminder 0 or any other number
	if [ $primeNum -eq 0 ] #checking if number is prime number or not
	then
	   echo "$n is not a prime number"
	 else
	   echo "$n is a prime number"
	fi
	break; #to break the loop
done
