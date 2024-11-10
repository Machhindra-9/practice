#!/bin/bash
read -p 'enter the year to check in format' year
if [ $( expr $year % 100 ) -eq 0 ]
then
	if [  $( expr  $year % 4 ) -eq 0 ]
	then
		echo -e "\033[32m entered year is leap year\033[0m"
	else
		echo -e "\033[31m entered year is not leap year \033[0m"
	fi
elif [ $( expr  $year % 4 ) -eq 0 ]
then
	echo "\033[32m entered year is leap year\033[0m"
else
	echo -e "\033[31m entered year is not leap year \033[0m"
fi
