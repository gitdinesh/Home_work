#!/bin/bash
clear
echo "==========================All Courses List======================="


while read line; do
    echo $line
done < Course.text

 echo "#########################################################"
        echo "If you want to exit enter 0 .."
        echo "#########################################################"
        echo ""

read -p "Enter 0 : for exit:" opt

if [ $opt == "0" ]
then 
	
        echo ""

	./MainMenu.sh
else

	echo "#########################################################"
	echo "If you want to exit enter 0 .."
	echo "#########################################################"
	echo ""

	echo "Enter 0 for exit :"

fi
