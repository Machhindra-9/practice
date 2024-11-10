#!/bin/bash
choice=1
while [[ $choice -le 4 && $choice -gt 0 ]]
do
read -p 'enter the choice to execute
1. dispaly date
2. display calender
3. list data of current dir
4. display  current direcotry
5. exit' choice
case ${choice} in
	1)Date=$(date)
	  echo ${Date}
	;;
	2)Cal=$(cal)
	  echo ${Cal}
	;;
	3)read -p  'enter the path' path
	if [ -e $path ]
		then
			list_info=$(ls $path)
	fi
	 echo ${list_info}
	;;
	4)curr_dir=$(pwd)
	  echo ${curr_dir}
	;;
	*)echo "thank you for interacting with menu console"
	  exit
	;;
esac
done

