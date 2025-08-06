#!/bin/bash
if pgrep -f  process.sh &>/dev/null;
then
	echo "process is running"
else
	echo "process is not running"
fi
