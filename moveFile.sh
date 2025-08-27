#!/bin/bash
#
# Exit Code example 2

echo "Enter the name of the file to create"
read nfile
touch $nfile
cstate=$?

if [ $cstate -eq 0 ]; then
	mv $nfile ~/backup1
fi
