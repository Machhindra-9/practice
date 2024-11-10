read -p 'enter the number to check' num1 num2 num3
if [[ ${num1} -gt ${num2} && ${num1} -gt ${num3} ]]
	then
		echo "${num1} is greatest of all them"
elif [[ ${num2} -gt ${num1} && ${num2} -gt ${num3} ]]
	then
		echo "${num2} is greatest of all them"
elif [[ ${num3} -gt ${num2} && ${num3} -gt ${num1} ]]
	then
		echo "${num3} is greatest of all them"
else 
	echo "three no are equal"
fi
