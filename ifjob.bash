#!/bin/sh

echo " Enter input start/stop : "
read input
if [ "$input" == "start" ]; 
then 
#systemctl start httpd
echo " application started "
elif [ "$input" == "stop" ];
then
#systemctl stop sshd 
echo " application stopped "
else 
echo " wrong option "
fi
