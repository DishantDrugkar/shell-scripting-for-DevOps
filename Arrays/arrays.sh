#!/bin/bash

# Define an array
#
#

myArray=(1 20 30.5 hello "Hii cutie!!" )

# Retrive the values using index
echo "The value present i the 4th index is : ${myArray[4]}"

# Retrive all elements
echo "The all values present in the array are : ${myArray[*]}"

# Length of the array

echo "The length of the array is : ${#myArray[*]}"

