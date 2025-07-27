#!/bin/bash

echo "Provide an option"
echo "a for date"
echo "b for list of files."
echo "c for check path"

read choice

case $choice in
	a)
		echo "Today's date is : "
		date
		echo "Ending ......"
		;;
	b)ls;;
        c)pwd;;
	*) echo "Not a valid value"
esac

