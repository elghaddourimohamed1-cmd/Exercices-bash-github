#read -p "enter a password " pass
while true
do
read -p "enter a password " pass
if [ $pass = pass ]; then
	echo "Access granted"
	break
else
	echo "Try Again"
fi
done
