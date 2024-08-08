#!/bin/bash

while IFS= read -r line; do
    echo "$line"
done < resource_monitor.sh