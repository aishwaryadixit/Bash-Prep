# Bash-Prep

Exercises from https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_04_05.html

These exercises will help master regular expressions.

Display a list of all the users on your system who log in with the Bash shell as a default.

From the /etc/group directory, display all lines starting with the string "daemon".

Print all the lines from the same file that don't contain the string.

Display localhost information from the /etc/hosts file, display the line number(s) matching the search string and count the number of occurrences of the string.

Display a list of /usr/share/doc subdirectories containing information about shells.

How many README files do these subdirectories contain? Don't count anything in the form of "README.a_string".

Make a list of files in your home directory that were changed less that 10 hours ago, using grep, but leave out directories.

Put these commands in a shell script that will generate comprehensible output.

Can you find an alternative for wc -l, using grep?

Using the file system table (/etc/fstab for instance), list local disk devices.

Make a script that checks whether a user exists in /etc/passwd. For now, you can specify the user name in the script, you don't have to work with arguments and conditionals at this stage.

Display configuration files in /etc that contain numbers in their names.
