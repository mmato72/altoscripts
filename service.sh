#!/bin/bash
#
# CASE example

echo "Enter operation"
read op

case $op in 
	start) echo "Starting the service" ;;
	stop) echo "Stopping the service" ;;
	status) echo "Service is running" ;;
esac
