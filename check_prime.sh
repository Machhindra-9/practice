#!/bin/bash
flag=0
read -p 'enter the number to check' number
for (( i=2 ; i<number ; i++ ))
do
	if [ $( expr $number % $i ) -eq 0 ]
		then
			flag=1
			break
	fi
done
if [ $flag -eq 1 ]
then
	echo -e "\033[;031m number is not prime\033[0m"
else
	echo -e "\033[;032m number is  prime\033[0m"
fi
