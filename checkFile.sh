#!/bin/bash

# File type checker script

echo "Enter file name"
read fname

if [ -f $fname ];
then
	echo "This is a regular file"
else
	echo "This is not a regular file"
fi
