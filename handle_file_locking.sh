#!/bin/bash

# use the flock command to lock the file 
# to ensure that only one instance of the script is running at a time

exec 200>/var/lock/mylockfile
flock -n 200 || exit 1

# Critical section
echo "Locked Section"