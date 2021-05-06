#!/bin/bash

read -p "Enter your gross salary : " S
if [ "$S" -ge 2000 ]
then
Net=$((S / 15))
elif [ "$S" -ge 1000 ] && [ "$S" -lt 2000 ]
then
Net=$((S / 10))
else
echo "No Tax"

fi


echo "Your net salary after reduction: $((S - Net))"
