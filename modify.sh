#####
##Write a shell script to accept a filename as argument and displays the last modification
#time if the file exists and a suitable message if it doesn’t exist.
#####
read -p 'enter the path' path
if [ -e $path ]
then
	if [ -f $path ] 
	then
		echo $(stat -c "%y" $path)
	else
		echo -e "\033[;31m enter valid file location\033[0m"
	fi
else
	echo -e "\033[;31m enter valid file location\033[0m"
fi

