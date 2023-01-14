#!/bin/bash

echo "Try #1"
echo '$HOME * `date`' #use single quotes to have a whole set of characters interpreted literally

echo "Try #2"
echo "$HOME * `date`" #with double quotes, asterisks are not interpreted but most other commands are interpreted

echo "Try #3"
echo $HOME * `date` 

echo "Finished."
