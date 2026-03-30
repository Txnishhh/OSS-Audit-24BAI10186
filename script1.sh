#!/bin/bash
# system info script
# name: Tanish

# just storing some values
myname="Tanish"

kernel_ver=$(uname -r)
current_user=$(whoami)
up=$(uptime -p)
now=$(date)

# getting distro name (works mostly)
distro_name=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)

echo "=============================="
echo "  Open Source Audit"
echo "=============================="

echo "Name        : $myname"
echo "OS          : $distro_name"
echo "Kernel      : $kernel_ver"
echo "User        : $current_user"
echo "Home dir    : $HOME"
echo "Uptime      : $up"
echo "Time now    : $now"

# not 100% sure but yeah linux uses GPL mostly
echo "License     : GNU GPL"