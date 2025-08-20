#!/bin/bash
# Conditional Statement Example 2

echo "What is your name?"
read username
echo "Enter the name of the directory you want to create including the whole path to it."
read fileName

if [ $username == $USER ];
then
mkdir $fileName
cd $fileName
touch public.key
touch private.key
chmod 600 public.key
chmod 600 private.key
else
	echo "You are not allowed here. Go away"
fi
