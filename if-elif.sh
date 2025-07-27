#!/bin/bash

read -p "Enter Your Marks : " marks

if [[ $marks -ge 90 ]]; then
	echo "First Divison"
elif [[ $marks -le 90 && $marks -ge 60 ]]; then
	echo "Second Divison"
else
	echo "You are Fail !!"
fi

