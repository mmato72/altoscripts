#!/bin/bash
#
# Backup Script

mkdir ~/backups
echo "Copying $1 to ~/backups"
cp -r $1 ~/backups
