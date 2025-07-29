#!/bin/bash

LOG_FILE="system_health_$(date +%F).log"

echo "System Health Logger Started at $(date)" > $LOG_FILE
echo "Logging CPU, Memory, and Disk usage every 60 seconds..." >> $LOG_FILE

while true; do
    echo -e "\n==== $(date) ====" >> $LOG_FILE
    echo "CPU Load:" >> $LOG_FILE
    top -b -n1 | grep "Cpu(s)" >> $LOG_FILE

    echo -e "\nMemory Usage:" >> $LOG_FILE
    free -h >> $LOG_FILE

    echo -e "\nDisk Usage:" >> $LOG_FILE
    df -h >> $LOG_FILE

    sleep 60
done
