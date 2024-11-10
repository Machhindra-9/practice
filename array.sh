declare -a arr
for i in /*
do
	arr+=$i
	arr+=' '
done
for i in ${arr[*]}
do
	echo ${i}
done

