#!/bin/bash

echo "ADD or SUB"

read -p "ENTER OPTION:" opt

case $opt in
	ADD)
	echo "ADD"
	;;
	SUB)
	echo "SUB"
	;;
	*)
	echo "NOTHING ENTERED"
	;;
esac
	
