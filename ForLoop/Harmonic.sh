#!/bin/bash 

read -p "Enter a number" n #read number through command line

s=1 #in harmonic number the 1st number always 1 , so we initialized as 1

for (( i=2; i<=n; i++ )) #check the loop to print harmonic number till nth 
do
	s=$s+1/$i #harmonic number formula 1+1/2

done
	echo "Harmonic number is" $s; #print the harmonic series till nth range
	#break; #to break the for loop

