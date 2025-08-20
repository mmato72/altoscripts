#!/bin/bash
#
# Conditional Statement Example

echo "Hello, what's your name?"
read name

if [ $name == "John" ];
then
	echo "You are welcome, $name"
else
	echo "You are not welcome, $name"
fi
