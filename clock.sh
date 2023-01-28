#!/bin/bash

Red=$'\e[1;31m'
Green=$'\e[1;32m'
Blue=$'\e[1;34m'

while true
do
	clear
	echo Realtime clock devloped by Dhiraj Mahajan.
	echo " "
	echo Current Time $Blue $(date +%T)
	sleep 1s
done
