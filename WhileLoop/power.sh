#!/bin/bash

read -p "Enter value of n :" n #taking the range from command line
i=0; #initializing power i to 0

while (( i <= $n )) # using while to check the condition
do
	if (( $n <= 8 ))
	then
     		echo "power of 2 of $i " $((2**i));
		((i++))
	else
		echo "Number is more than 8"
		break;
	fi
done


