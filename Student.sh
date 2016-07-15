#!/bin/bash

clear
echo "================Student Profil=================="
echo ""
echo ""
echo "Enter Option 1.New Registation"

echo ""
echo ""

echo "Enter Option 2.List all Students"

echo ""
echo ""

echo "Enter Option 0.Back "



echo ""
echo "************************************************"
echo ""
echo ""
read -p "[ 1,2 or 0 ] :"  opt 

if [ $opt == "1" ]
	then 
	./StudentRegistation.sh
	
elif [ $opt == "2" ]
then
	clear
	while read line; do
    	echo $line
	done < Student.txt
	
	echo ""
	echo "###########################################################"
	echo "If u want to exit enter 1..."
	echo "###########################################################"

	read -p "[Enter 1 : Exit]:" a
	$a == "1"
	./Student.sh

	
elif [ $opt == "0" ]
then

	./MainMenu.sh
else


    echo "Enter 1,2 0r 0"
 
fi




 

