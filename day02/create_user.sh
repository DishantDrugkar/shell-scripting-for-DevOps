#!/bin/bash

read -p "Enter Your Username : " username

echo "You Entered $username"

sudo useradd -m $username

echo "New User added $username"
