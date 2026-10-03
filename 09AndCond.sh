#!/bin/bash

echo "Check if Eligible for Work"

read age

if [ $age -ge 18 ] && [ $age -le 60 ]
then
	echo "Eligible for Work"
else
	echo "No Eligible for Work"
fi
