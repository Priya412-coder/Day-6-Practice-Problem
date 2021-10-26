#!/bin/bash

read -p "Enter The Number : " num

function isprime()
{

for ((i=2;i<=$num/2;i++))
do

	if [ $((num%i)) -eq 0 ]
	then
		echo "$num is Not Prime"
		exit
	fi
  done
	echo "$num Is Prime"
}

function ispalindrom
{
  number=$num
  reverse=0
	while [ $num -gt 0 ]
	do
		a=`expr $num % 10`
		num=`expr $num / 10`
		reverse=`expr $reverse \* 10 + $a`
	done
		echo $reverse
	if [ "$number" = "$reverse" ]
	then
    		echo "Number is palindrome"
	else
    		echo "Number is not palindrome"
	fi
}

function isalsoprime()
{
for ((i=2; i<=$reverse/2; i++))
do

	if [ $((reverse%i)) -eq 0 ]
	then
		echo "$num is Not Prime"
		exit
	fi
  done
	echo "$reverse Is Prime"
}

Prime=$(isprime);
	echo $Prime
Palindrom=$(ispalindrom)
	echo $Palindrom
IsalsoPrime=$(isalsoprime)
	echo "$IsalsoPrime"
