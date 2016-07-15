#!/bin/bash

clear
echo "*****************************LOGIN PAGE**************************"
echo ""
echo "-----------------------------------------------------------------"

for index in "${!line[@]}"
    do
echo "$index ${line[index]}"
done < user.config


echo "-----------------------------------------------------------------"





echo ""

read -p "Enter username :" uname
echo ""
echo ""
read -p "Enter password :" pass
echo ""
echo ""
echo "------------------------------"
if [ $uname == "admin" -a $pass == "admin" ]
then 
./MainMenu.sh
else
	echo "Erro in username or password ..Try Again !"
./login.sh
fi  

