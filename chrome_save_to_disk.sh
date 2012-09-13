#!/bin/bash

file=/home/cedricporter/shm_backup/save.log

echo "save from shm to disk" 

notify-send "Start Chrome saving procedure!"
echo "----- Start Saving -----" >> $file
cp -rf /dev/shm/cedricporter /home/cedricporter/shm_backup 
date >> $file
echo "----- End -----" >> $file

notify-send "Chrome saving to disk is done!"


