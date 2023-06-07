# folder-tracker
Prints the contents of a folder in a log file, real-time.

##Usage
>Move the `folder_tracker.service` file to `/etc/systemd/system/` directory in your system.
>Set the location of the `folder_tracker_script.sh` on line 13 of `folder_tracker.service`
>Set the directory to be monitored on line 4 of `folder_tracker_script.sh`
>Set the location of the text log file on line 4 of `folder_tracker_script.sh`

##Commands
```chmod +x /path/to/file/folder_tracker_script.sh
servicectl start /path/to/file/folder_tracker.service  #to start monitoring
servicectl stop /path/to/file/folder_tracker.service  #to stop monitoring
servicectl enable /path/to/file/folder_tracker.service  #to start monitoring everytime on system startup```
