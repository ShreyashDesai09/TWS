#!/bin/bash


read -p "ENTER BETWEEN 1 or 2:" num

if [ $num -eq "1" ] ; then
	echo "ONE"
elif [ $num -eq "2" ] ; then
	echo "TWO"
else
	echo "NOT 1 NOR 2"
fi



