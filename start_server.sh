#!/bin/bash

#Bash script to install Apache httpd Server in Enterprise linux  7.x
#Run this script as root 

set -e   # stop script execution on any error

#Start httpd Server an set restart automatically after reboot
systemctl start httpd