#!/bin/bash

read -p "Enter the site you want to check : " site

ping -c 1 $site
sleep 5s
if [[ $? -eq 0 ]]; then
	echo "Successfully Connected !!"
else
	echo "Unable to connect $site"
fi
