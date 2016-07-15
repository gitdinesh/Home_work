#!/bin/bash
clear
echo "**************login successfully...*************************"
echo ""
echo "====================Main Menu==============================="

echo ""

	cal

echo ""
echo "############################################################"
echo ""
echo ""
echo "Option 1.Student"
echo ""
echo "Option 2.Course"
echo ""
echo "Option 3.Exit"
echo ""
echo "############################################################"
echo ""
echo "-----------------"
echo "Enter Option"
echo "-----------------"
	echo ""

read -p "[ 1,2 or 3]:" opt

echo ""

case "$opt" in
    "1") ./Student.sh
    ;;
    "2") ./Course.sh
    ;;
    
    "3") ./login.sh
    ;;
esac
