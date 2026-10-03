#!/bin/bash

read -p "Enter Your Grade : " grade

if [ $grade == "A" ] || [ $grade == "B" ]
then
	echo "Passed"
else
	echo "Failed"
fi
