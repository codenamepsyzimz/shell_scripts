#!/bin/bash

tempfile=$(mktemp)
echo "Temporary file created at: $tempfile"

# Use the temporary file
echo "some data" > $tempfile

# Cleanup 

rm -rf $tempfile