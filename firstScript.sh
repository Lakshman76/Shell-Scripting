#!/bin/bash

### This script prints system info ###

echo "Welcome to bash script."
echo

# Checking system uptime
echo "############################################"
echo "The uptime of the system is: "
uptime
echo

# Checking Memory utilization
echo "############################################"
echo "Memory Utilization"
free -m
echo

# checking disk utilization
echo "############################################"
echo "Disk Utilization"
df -h
