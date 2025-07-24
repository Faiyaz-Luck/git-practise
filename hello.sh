#!/bin/bash
echo "System Report for $(hostname)"
echo "Uptime:"
uptime
echo "Disk Usage:"
df -h
echo "Memory:"
free -h
