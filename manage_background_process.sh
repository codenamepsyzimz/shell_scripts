#!/bin/bash

ls -l &
pid1=$!
sudo service docker status &
pid2=$!

wait $pid1 $pid2

echo "Both background processes completed successfully"