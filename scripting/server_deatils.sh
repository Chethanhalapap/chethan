#!/bin/bash
echo "Server Details:"
echo "----------------"

# Get the hostname
echo "Hostname: $(hostname)"

# Get the operating system name and version
echo "Operating System: $(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2)"

# Get the CPU information
echo "CPU Information:"
echo "----------------"
echo "$(lscpu | grep 'Model name:')"
echo "$(lscpu | grep 'CPU(s):')"
echo "$(lscpu | grep 'Thread(s) per core:')"

# Get the memory information
echo "Memory Information:"
echo "-------------------"
echo "$(free -h | grep 'Mem:')"

# Get the disk space information
echo "Disk Space Information:"
echo "-----------------------"
echo "$(df -h)"
