#!/bin/bash

#Trap SIGINT (Ctrl+C) and SIGTERM
trap 'echo "Signal received, cleaning up..." cleanup_function; exit' SIGINT SIGTERM

cleanup_function(){
    echo "Performing cleanup tasks"
    # Add Cleanup commands here
}

echo "Running script. Press Crtl+C to test the Signal trapping."
while true; do
sleep 1
done