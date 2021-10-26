#!/bin/bash -x

read -p "Enter a number" number

fact1=1 #initializing the first number of factore to be 1

for (( num=1; num<=$number; num++ )) #checking th loop till the num
do
  fact=$fact*$num #calculating the factorial
  fact1=$(($fact1*$num))
done

echo "the "$fact" of is " $fact1

#getting wrong o/p
