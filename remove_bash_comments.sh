#!/usr/bin/env bash

read -p "input path: " path
for file in $(find $path -type f); do
	sed 's/#/\n#/' -i $file
	sed '/^#/d' -i $file

done
