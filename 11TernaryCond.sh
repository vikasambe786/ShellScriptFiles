#!/bin/bash

echo "Check whether Person is Adult or Minor"

read -p "Enter Age : " age

[ $age -ge 18 ] && echo "Adult" || echo "Minor" 


