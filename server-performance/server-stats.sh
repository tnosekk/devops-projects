#!/bin/bash

# This scrips should gather:
# - total cpu usage
# find a better way to just show cpu usage and not the whole output from top
# top -b --sort-override=$cpu | head -15
# - total memory usage
# free -th
# - total disk usage
# df -h (for human readable)
# - top 5 processes by CPU usage
# ps aux --sort=cpu
# - top 5 processes by memory usage 
# ps aux --sort=memory
#

echo '#############################################'
echo '#####             Welcome               #####'
echo '#############################################'



totalCpuUsage () {
	top -b --sort-override=%CPU | head -15
}

totalCpuUsage
