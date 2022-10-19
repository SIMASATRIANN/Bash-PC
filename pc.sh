#!bin/bash

#current user name
echo
echo User:  "$USER"
echo 

#get current directory
echo PWD: $PWD 
echo

#CPU Model name
echo CPU:  ` lscpu |grep "Model name:"`
echo

#RAM 
echo RAM: `cat /proc/meminfo | grep MemTotal ` 
echo   

#HardDrive size
echo HardDrive: `lsblk /dev/sda`
echo 

#Display Resolution
echo Display Resolution- `xdpyinfo | grep "dimensions:"`
echo 


#Date and Time
echo Date and Time: $(date)
