#!/bin/bash

#server=51.250.10.19

#echo "---Trying connect to $serveer---"
#ssh yc-user@$server
#echo "---Connected---"

echo "---Apt update---"
apt update

echo "---Trying to install Ruby and bundler---"
apt install -y ruby-full ruby-bundler build-essential
echo "---Ruby and bundler istalled---"

