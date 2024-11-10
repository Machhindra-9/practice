read -p 'enter the no ' num
fact=1
i=$num
temp=1
while [ $i -gt 0 ]
do
	temp=$fact
	fact=$(( $temp*$i))
	i=$(( $i-1 ))
	echo $i
done
echo "factorial is ${fact}"
