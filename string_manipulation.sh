#!/bin/bash

str="Hello, World!"

# Extract a substring
echo $(str:7) # outputs: World!
echo ${str:7:5} # outputs: World!

# Replace a substring
echo ${str/World/Universe} # outputs: Hello, Universe!
echo ${str//World/Universe} # outputs: Hello, Universe!

# Get the string length
echo ${#str} # outputs: 13