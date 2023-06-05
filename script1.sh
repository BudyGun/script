#!/bin/bash
echo "What is your name?"
read name
echo "Hello $name!"
server=`cat /etc/hostname`
echo "Your server is $server"
