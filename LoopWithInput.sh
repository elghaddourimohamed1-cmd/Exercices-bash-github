read -p "enter a number " num
startfrom=0
while [ $startfrom -lt $num ]
do
	((startfrom++))
	echo $startfrom
done
