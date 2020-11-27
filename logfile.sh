#!/bin/bash

#Description: Delete files 14 days old
# TK
# Date: November 2020

echo -e "\nDeleting files above 14 days for age.\n"
find /var/log -name '*.log' -mtime -14 -exec rm -rf {} \; 

exit 0
