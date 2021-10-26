#!/bin/bash -x

read -p "Enter a range number : " num
for(( j=2; j<=$num; j++ ))
do
	isPrime=1
	for (( i=2; i<=$j/2; i++ ))
	do
		if [ $(( j%i )) -eq 0 ]
		then
			isPrime=0
			break
		else
			continue
		fi
	done
	if [ $isPrime -eq 1 ]
	then
		echo $j
	fi
done
