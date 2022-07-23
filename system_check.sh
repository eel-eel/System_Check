#! /bin/bash

#Check our system.

echo "Memory:"
free -h
echo "Disk usage:"
df -k
echo "Uptime:"
uptime
echo "Linux Architecture:"
uname -a

exit


