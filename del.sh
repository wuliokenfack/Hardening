#!/bin/bash
echo "Deleting logs 14 days old. Please wait......"
sleep 10

find /var/log -name "*.log" -type f -mtime +14 -exec rm -f {} \;

sleep 5
echo "Logs 14 days old successfully deleted..."
