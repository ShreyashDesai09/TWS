#!/bin/bash


echo "HELLO"

echo "df -h = $(df -h | awk 'NR == 2 {print $2}')"
