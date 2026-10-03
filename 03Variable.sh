#!/bin/bash
name="Vikas"
age=39
echo "My Name is $name and my age is ${age}"

echo "Server Name is without Decalaring Varaible:  $(hostname)"

HOSTNAME=$(hostname)

echo "Server Name with Vraiable: $HOSTNAME"
