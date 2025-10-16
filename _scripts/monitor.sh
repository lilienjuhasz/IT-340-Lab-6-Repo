#!/bin/bash
{
echo "===== System Log: $(date) ====="
uptime
free -h
df -h
echo "==============================="
} >> /home/developers/Lab_6_workspace/log/system.log
