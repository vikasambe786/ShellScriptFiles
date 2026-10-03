#!/bin/bash

read -p "Enter a Marks : " marks

if [ $marks -ge 90 ]
then
	echo "Distinction"
elif [ $marks -ge 75 ]
then
	echo "First Division"
elif [ $marks -ge 60 ]
then
	echo "Second Division"
elif [ $marks -ge 40 ]
then
	echo "Passed"
else
	echo "Failed"
fi
