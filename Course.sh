#!/bin/bash
clear
echo "==========================Course Page=============================="

echo ""
echo ""

echo "Enter 1 : Add New Course"
echo ""
echo "Enter 2 : List All Course"

echo ""
read -p"[ 1 or 2 ] :" opt

	if [ $opt == "1" ]
then 
	
	./AddNewCourse.sh
 
	elif [ $opt == "2" ] 
then
	./ListAllCourse.sh

	else
		
	echo "" 
		echo "Enter 1 or 2"

fi
