#!/bin/bash


echo "first argument: $1"
echo "second argument: $2"
echo "All the argument: $@"

echo "installing $1"
sudo apt-get install $1 -y
