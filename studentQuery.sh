#!/bin/bash
# 
# Read example

read -p "Enter your first name : " fname
read -p "Enter your email address : " email

echo "First Name: $fname, Email: $email" >> studentRecord.txt
