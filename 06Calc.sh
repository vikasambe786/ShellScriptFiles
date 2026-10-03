#!/bin/bash

read -p "Enter a First Number : " a
read -p "Enter a Second Number : " b
let sum=$a+$b

echo "Addition of this number is : " $sum
echo "Multiplication of 2 Numbers is : $(($a *$b))"
