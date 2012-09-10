#!/bin/bash

echo "Copies from disk to shm"
cp -rf /home/cedricporter/shm_backup/cedricporter /dev/shm/cedricporter 
chown cedricporter /dev/shm/cedricporter 

ln -s /dev/shm/cedricporter/.config/google-chrome ~/.config/google-chrome
ln -s /dev/shm/cedricporter/.cache/google-chrome ~/.cache/google-chrome

date >> /home/cedricporter/shm_backup/load.log

