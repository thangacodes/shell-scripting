### This script is use to rename a file, you would like to proceed.

# Note: you need to give the file path with the filename like below,

# /home/centos/index.html
# /home/centos/index.php

#!/bin/bash

read -p "Enter the original filename to rename:" original
read -p "Enter the renamed filename to rename:" rename
sleep 1

if [ -f $original ]; then
      $(mv $original $rename)
      echo "The file is renamed."
      ls -l /home/centos/
fi
