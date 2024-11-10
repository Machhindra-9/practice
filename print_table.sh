read -p 'enter the no to print table' num
for (( i=1; i<=10; i++ ))
do
	echo $(( $num*$i))
done
