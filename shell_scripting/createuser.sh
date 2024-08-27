#!/bin/bash

echo "LETS CREATE A NEW USER AND GIVE IT A PASSWORD"

read -p "ENTER USERNAME: " username

read -p "ENTER PASSWORD: " password

sudo useradd -m $username -p $password

echo "----------DONE----------"

