#!/bin/bash
#
# Nesting Example

echo "Enter your age"
read age

if [ $age -ge 50 ]; then
	echo "You are eligible for retirement"
	if [ $age -ge 65 ]; then
		echo "You are also eligible for special benefits"
	fi
else
	echo "You are not eligible for retirement"
fi
