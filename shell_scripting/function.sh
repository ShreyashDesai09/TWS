#!/bin/bash


function hello {
	
	read -p "ENTER NAME: " name

	echo "HELLO $name"
	
}

hello

echo "$@"
