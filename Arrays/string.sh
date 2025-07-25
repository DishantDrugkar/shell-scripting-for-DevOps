#!/bin/bash

myDetails="Hii I am Dishant and I want to get a job in japan."

# Length of a string

length=${#myDetails}

echo "The length of a string is ${length}"

# convert into uppercase

echo "The uppercase of string is : ${myDetails^^}"

# convert into lowercase

echo "The lowercase of string is : ${myDetails,,}"

# Replace words

newString=${myDetails/japan/Tokyo}

echo "${newString}"

