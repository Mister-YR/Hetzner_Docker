#!/bin/bash

sudo apt-get update
sudo apt-get install git -y
sudo apt install docker.io -y
sudo apt install docker-compose -y
sudo apt-get install mc -y
sudo apt-get install openssl -y
echo '######################################'
git --version
docker -v
docker-compose -v
mc --version | grep GNU
openssl version