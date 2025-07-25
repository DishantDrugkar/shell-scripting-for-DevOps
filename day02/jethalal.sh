#!/bin/bash

echo "Enter Your Name"
read username
echo "You Have Entered $username"


echo "Enter Your Age"
read age
echo "You Entered Your Age is $age"


#Checking Jethalal's Loyalty

read -p "Jetha ne mud ke kise dekha : " bandi

if [[ $bandi == "Daya Bhabhi" ]];
then
	echo "Jetha is Loyal"
else
        echo "Jetha is Not Loyal"
fi	
