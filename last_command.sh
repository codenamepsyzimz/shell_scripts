#!/bin/bash
ls /home/ubuntu
if [$? -eq 0]; then
    echo "Command succeeded"
else
    echo "Command failed"
fi

ls /nonexistent
if [$? -eq 0]; then
    echo "Command succeeded"
else
    echo "Command failed"
fi