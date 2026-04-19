#while true
#do
#	#clear
#	#echo "---MAIN MENU---"
#	echo "1. Hello"
#	echo "2. Show data"
#	echo "3. Exit"
#	read -p "Select an Option " choice
#	case $option in 
#		1)
#			hello.sh
#			read -p "Press Enter..."
#			;;
#		2)
#			cat hello.sh
#			;;
#		3|q|Q) exit 0
#			#break
#			;;
#		*) echo "Invalid Choice "
#			;;
#	esac
#done

###########################################

options=("1 Hello" "2 Show data" "3 Exit")
select choice in "${options[@]}"
do
	case $choice in
		"1 Hello")
		    	echo "hello.sh"
		        ;;
	    	"2 Show data")
	        	cat hello.sh
	        	;;
        	"3 Exit"|Exit|exit|Quit|3|q|Q)
			echo "Exit"
			break # Exits the select loop
			;;		
		*)	
			#echo "Invalid option $REPLY" # $REPLY holds the raw input
			echo "Invalid option"
			;;
 	esac
done
