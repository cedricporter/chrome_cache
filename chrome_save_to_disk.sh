#!/bin/bash

echo "save from shm to disk"
cp -rf /dev/shm/cedricporter /home/cedricporter/shm_backup

file=/home/cedricporter/shm_backup/save.log
echo "----- Start Saving -----" >> $file
date >> $file
echo "----- End -----" >> $file
notify-send "Chrome saving to disk is done!"


