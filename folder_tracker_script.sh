#!/bin/bash
while true
do
	echo "$(date)  $(ls -m /home/deq/Documents/mon_folder)">>/etc/systemd/system/folder_tracker_log.txt;
	sleep 2
done
