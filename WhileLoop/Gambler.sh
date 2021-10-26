#!/bin/bash

money=100;
bet=1;

totalbet=0;
won=0;
lose=0;

while [ $money -gt 0 ] && [ $money -lt 200 ] && [ $bet -eq 1 ]
do
	flip=$((RANDOM%2))	#0 is Won & 1 is Lose
	if [ $flip -eq 0 ]
	then
		won=$((won+1))
	else
		money=$((money-1))
		lose=$((lose+1))
	fi
		totalbet=$((totalbet+1))
done

echo "TOtal Money : $money"
echo "Total BetTimes : $totalbet"
echo "BetWon :$won"
echo "Betlose:$lose"
