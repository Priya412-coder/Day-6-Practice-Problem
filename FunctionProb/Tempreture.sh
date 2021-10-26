#!/bin/bash -x

read -p "Enter your the option :" c
echo $c
read -p "Enter the degree of tempreture :" d
echo $d

function TempDegree()
{
	case "$c" in
		1)
		      if(( $d>0 && $d<100 ))
		      then
				degF=$(( ($d * 9/5) + 32 ))
				echo $degF
		      else
				echo " Please give the right range : "
		      fi ;;
		2)
			if(($d>32 && $d<212))
			then
				degC=$(( ($degF - 32) * 5/9 ))
				echo $degC
			else
				echo " Please give the right range : "
			fi ;;
		*)
			echo " wrong input "
	esac
}

input=$(TempDegree $c $d)
echo $input
