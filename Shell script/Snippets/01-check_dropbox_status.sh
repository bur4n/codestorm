#!/bin/bash
dropbox='/usr/bin/dropbox.py'
status=$(eval $dropbox running)
if [ "$?" -eq "0" ]; then
	eval $dropbox start > /dev/null 2>&1
else
	# echo "running"
fi

