#!/bin/bash

clear
echo "=======================Enter New Course========================="

echo ""

read -p "Course Title :" opt1
read -p "Name :" opt2
read -p "Duration:" opt3
read -p "Lecture :" opt4

echo "================================================================"
echo "Course added Sucessfully..."
echo "================================================================"
 { echo "------------------------------------------------------------"
   echo "$opt1"
   echo "$opt2"
   echo "$opt3"
   echo "$opt4" 
	 }>>Course.text

	echo "Enter 1 : for Back"
	echo "Enter 2 : for MainMenu"	

    read -p " [ 1 or 2 ]" opt5
	if [ $opt5 == "1" ]
	then
	./Course.sh
	elif [ $opt5 == "2" ]
	then
	./MainMenu.sh
else 
	"Enter 1 or 2"
fi
	   
