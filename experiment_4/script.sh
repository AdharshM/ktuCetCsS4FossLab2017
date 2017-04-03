#!/bin/sh

#About your OS and version, release number, kernel version
uname -a

#Show all available shells
cat /etc/shells

#Show mouse settings


#Show computer CPU information like processor type, speed etc
cat /proc/cpuinfo

#Show memory information
cat /proc/meminfo

#Show hard disk information like size of hard-disk, cache memory, model etc
lsblk
smartctl -a /dev/yourdrive

#File system (Mounted)
cat /proc/mounts
