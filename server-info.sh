#! bin/bash
 
hostname=$(hostname)
date=$(date)
currentdirectory=$(pwd)
diskspace=$(df -kh)
cpu=$(top -n)
memory=$(free -h)
uptime=$(uptime)
echo
echo "==========server-info=========="

echo "==============================="
echo
echo "server name is : $hostname"
echo
echo "current date is : $date"
echo
echo "currentdir is : $currentdirectory"
echo
echo "Diskspace"
echo "$diskspace"
echo
echo "CPU"
echo "$cpu"
echo
echo "Memory"
echo "$memory"
echo
echo "uptime"
echo "$uptime"
 
echo "=========completed=============="