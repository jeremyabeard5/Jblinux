#!/usr/bin/env bash

echo "Hello World!"

echo "Arguments: $#"

if [ ! -z $1 ]
then
	echo "1 was given: $1"  # $1 was given
else
	echo "1 was not given" # $1 was not given
fi

if [ ! -z $2 ]
then
	echo "2 was given too: $2"
else
	echo "2 wasn't given"
fi




#ARG1=${1:-foo}
#ARG2=${2:-'bar is'}
#ARG3=${3:-1}
#ARG4=${4:-$(date)}

#echo "The arguments are:"i
#echo "$ARG1"
#echo "$ARG2"
#echo "$ARG3"
echo "Finished"
