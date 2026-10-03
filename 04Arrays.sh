#!/bin/bash

myArray=( 4 2.56 USA China "UK" )

echo "World Rcihest Country: ${myArray[2]}"

echo "${myArray[*]}"

echo "${#myArray[*]}"

myArray+=( India Japan true 1.0)

echo "After Adding new Value : ${myArray[*]}"

echo "Select only Country Name : ${myArray[*]:2:5}"

myArray[4]="United Kingdom"

echo "After Chaning Country Name : ${myArray[*]}"

unset myArray[4]

echo ${myArray[*]}
