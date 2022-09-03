#!/bin/bash

# Display localhost information from the /etc/hosts file, display the line number(s) matching the search string and count the number of occurrences of the string.

cat /etc/hosts

read -p "enter strin" h

echo " occurrences : "
grep -n $h /etc/hosts

echo "count : "
grep -wc $h /etc/hosts

# Display a list of /usr/share/doc subdirectories containing information about shells.
for shell in $(cat /etc/shells | rev | cut -d '/' -f1 | rev | sort -u | grep -v '\bsh\b'); do find /usr/share/doc/ -name "*$shell*"; done

# How many README files do these subdirectories contain? Don't count anything in the form of "README.a_string".
find /usr/share/doc -name 'README' | wc -l

# Make a list of files in your home directory that were changed less that 10 hours ago, using grep, but leave out directories.
find /home/aishwarya/ -mtime 0.416 -ls

# Using the file system table (/etc/fstab for instance), list local disk devices.
grep -Pvi 'NFS|#' /etc/fstab | cut -d ' ' -f 1 | cut -f1

# Display configuration files in /etc that contain numbers in their names
ls -R /etc/ | grep '[[:digit:]]'


