#! /bin/bash


while true
do
    echo "cpu usage: $(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}')"
    sleep 1
    echo "mem usage: $(free -m | awk 'NR==2{printf "%.2f%%\n", $3*100/$2 }')"
    sleep 1
    echo "disk usage: $(df -h | awk '$NF=="/"{printf "%s\t\t", $5}')"
    sleep 1
    echo "net usage: $(ifconfig | grep -w "inet" | awk 'NR==2{print $2}')"
    sleep 1
    echo "net usage: $(ifconfig | grep -w "inet" | awk 'NR==2{print $4}')"
    sleep 1
    echo "process count: $(ps -ef | wc -l)"
    sleep 1
    exit
done