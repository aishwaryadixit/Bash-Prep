#!/bin/bash

echo "From /etc/group directory, display all lines starting with the string "daemon"."

cat /etc/group | grep ^daemon

echo "Print all the lines from the same file that don't contain the string."

cat /etc/group | grep -v daemon
