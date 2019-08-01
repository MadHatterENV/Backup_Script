#!/bin/bash

## % Written by : Tom Royeaerd ##
## % Scripted : 01/08/2019 ##

# USAGE : $> backup.sh /path/to/folder [BackupName]
# Check First : README.MD for details.
# The script will generate a backup file, called "Backup_YYYYMMDD_hhmm_ss_DayOfTheYear.tar.gz"
# if a second parameter is given, it will be "BackupName.tar.gz"

# dependencies : pv
# 'sudo apt install pv' to install under Ubuntu/Debian. Use 'yum' on CentOs.


## % Begin Code ##
BACKUPDATE=$(date +%Y%m%d_%H%M_%S_%j)
#BACKUPDATE=$(date +%Y%m%d)
SAVETOFILENAME="Backup_$BACKUPDATE"

tar cf - "$1" -P | pv -s $(du -sb "$1" | awk '{print $1}') | gzip > "${2:-$SAVETOFILENAME}.tar.gz"

## % End Code ##
