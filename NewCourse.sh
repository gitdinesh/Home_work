#!/bin/bash
clear
echo "===================New Course===================="
echo "Enter 1 : for New Cources"
echo "Enter 2 : for List all Cources"
echo "Enter 3 : for EXIT"

read -p "[ 1,2 or 3 ]:" opt


if [ $opt == "1" ]
	then
	 echo "new courses ok"
elif [ $opt == "2" ]
	then 
	echo "list ok"

elif [ $opt == "3" ]

	then
	echo "exit"
else
	echo "Enter 1,2 or 3"
fi

