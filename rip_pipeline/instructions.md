## This directory contains the scripts and relevant code for my media pipeline.

### `check_files_not_in_superset.txt`
The command in this file checks whether if the files in the "set" are in the "superset". For example, if you want to check what files you need to copy over to another drive after ripping some CDs that have **no copyright protections whatsoever.**


### `rip_file_rename_from_dir_name.sh`
This bash script takes the name of the directory storing the ripped files, and replaces the part of the filename that says "title..." --except for the number that specifies the file. 

This is useful for renaming ripped files from MakeMKV, and avoiding conflicts when making queues on Handbrake (ex, two "title_t0.mkv" files causing the queue to pause until resolved). 

Of course, this is only for ripping discs with **no copyright protections whatsoever.**