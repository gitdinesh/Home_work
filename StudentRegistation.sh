#!/bin/bash

clear
echo "---------------Student Rejistation Form---------------------"
echo "############################################################"

echo ""
echo ""
read -p "*Enter First name :" fname
echo ""
read -p "*Enter Last name :" lname
echo ""
read -p "*Enter Date of Birth :" dob

echo ""
read -p "*Enter Address:" addrs
echo ""

echo "-------------------------------------------------------------"
echo ""
echo "**  Registation Successfully ....."
read -p "Enter 1 for exit:" opt
if [ $opt == "1" ]
then
./MainMenu.sh
else

	echo "########################################################"
	echo ""
        echo "Enter 1 for exit :"
	echo ""
        echo "########################################################"

fi

{
	  echo "-------------------------------------------------------------------"

	 echo "First Name - $fname"
	 echo "Last Name - $lname"
	 echo "Date of Birth - $dob"
	 echo "Address - $addrs"
	 
} >>Student.txt


       


	 echo "--------------------------------------------------------------------"

