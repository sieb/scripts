#! /usr/bin/bash

echo 'temperature arm RPi-3'

while :
do
echo $(date -u) $(vcgencmd measure_temp)
sleep 60
done
