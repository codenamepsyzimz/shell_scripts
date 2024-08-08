#!/bin/bash

json='{"name": "xmen", "age": 65}'
name=$(echo $json | jq -r '.name')
age=$(echo $json | jq -r '.age')

echo "Name: $name"
echo "Age: $age"