#!/bin/bash -x

#Flip=$(($RANDOM%2)) #to check 0 , 1
i=1;

while [ $i -lt 12 ] #check flip 11 times
do
	Flip=$(($(($RANDOM%10))%2))
	if [ $Flip -eq 1 ] #checking in if loop , that its head or tail
	 then
  	     echo "head"
	 else
 	     echo "tail"
	 fi
	let i+=1
done
