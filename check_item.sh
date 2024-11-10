read -p 'enter the path to check
' path
if [ -e $path ]
	then 
		if [ -f $path ]
			then
				echo $(stat -c "%s" $path)
        elif [ -d $path ]
			then
				echo "it is directory"
				echo $(ls $path)
		else
			echo -e "\033[;31m it is no either file or dir\033[0m"
		fi
else
	echo -e "\033[;31m path doesn't exist\033[0m"
fi
