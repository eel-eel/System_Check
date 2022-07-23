#! /bin/bash

#This bash script will run a check on system resources.

echo "The current memory usage on the system is:"
free -h

echo "The current disk usage is:"
df -k

echo "The system has been up and running for:"
uptime

echo "These are the current processes running on the system:"
ps -ef

echo "This is the Linux architecture currently in use:"
uname -a

exit


