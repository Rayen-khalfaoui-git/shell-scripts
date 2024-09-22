#!/bin/bash

# Create log file if not exist
LOGFILE=~/logs/monitoringlogs.txt
touch $LOGFILE

#date and time
echo "-----------------------------------" >>$LOGFILE
echo "Monitoring report - $(date)" >>$LOGFILE

# CPU usage
echo "CPU Usage:" >>$LOGFILE
mpstat | grep "all" >>$LOGFILE

# Memory usage
echo "Memory Usage:" >>$LOGFILE
free -h >>$LOGFILE

# Disk usage
echo "Disk Usage:" >>$LOGFILE
df -h | grep '^/dev/' >>$LOGFILE

# Network usage (RX/TX bytes)
echo "Network Usage:" >>$LOGFILE
#ifstat eth0 1 1 | grep eth0 >>$LOGFILE #if using thernet
ifstat wlan0 1 1 | grep wlan0 >>$LOGFILE #if using wifi

# line for seperation
echo "-----------------------------------" >>$LOGFILE
