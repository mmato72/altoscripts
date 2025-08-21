#!/bin/bash
#
# Comparison Operator Example

echo "Hello, please enter your GPA below"
read gpa
echo "Thank you. Now enter your attendance over 100 below"
read attendance

if [[ $gpa -ge 3 && $attendance -ge 70 ]];
then
	echo "You have met the minimum requirement to graduate"
else
	echo "You still have work to do"
fi
