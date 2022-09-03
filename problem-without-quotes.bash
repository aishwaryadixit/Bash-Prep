#!/usr/bin/env bash

user='john doe '

cut -d ':' -f1 /etc/passwd | grep "$user" 

# Predicted Output: <no output>
