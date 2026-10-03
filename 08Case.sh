#!/bin/bash

echo "Choose an Options : "
echo "Print Date and Time"
echo "Print Hostname"
echo "Print Disk Space"

read choice 

case $choice in
	a) date;;
	b) hostname;;
	c) df -h;;
	*) echo "Invalid Choice"
esac
