#!/bin/bash

# Exit code example

mkdir ~/backup1 2>> ~/errors
cstatus=$?

if [ $cstatus -eq 0 ]; then
	echo "The directory was successfully created"
fi
