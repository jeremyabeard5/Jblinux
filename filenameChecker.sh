#!/bin/bash

filename=$1

if [ -f "$filename" ] ; then
	echo "$filename is a regular file"
elif [ -d "$filename" ] ; then
	echo "$filename is a directory"
else
	echo "I have no idea what $filename is"
fi
