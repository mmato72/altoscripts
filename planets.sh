#!/bin/bash
#
# CASE example

echo "This script returns the name of planets based on position"
echo "Enter numeric position of planet"
read planet

case $planet in
	1) echo "Mercury" ;;
	2) echo "Venus" ;;
	3) echo "Earth" ;;
	4) echo "Mars" ;;
	5) echo "Jupiter" ;;
	6) echo "Saturn" ;;
	7) echo "Neptune" ;;
	8) echo "Uranus" ;;
	9) echo "No planet here. Pluto got demoted" ;;
	*) echo "Please enter a number between 1 and 9" ;;
esac
