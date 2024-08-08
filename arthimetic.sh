#!/bin/bash

# Using expr
result=$(expr 2 + 3)
echo $result # outputs: 5

# Using $(( ... ))
result=$(( 2 + 6 ))
echo $result # outputs: 8