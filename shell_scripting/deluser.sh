#!/bin/bash

echo "USERS:"

echo "$(cat /etc/group)"

read -p "ENTER USER TO BE DELETED: " username

sudo userdel -r $username

echo "----------DONE----------"

