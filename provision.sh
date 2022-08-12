#!/usr/bin/env bash

# Update & install packages
sudo yum -y update
sudo yum -y install bridge-utils bind-utils iptables curl net-tools tcpdump rsync telnet openssh-server wget mlocate sysstat nano zip unzip tar python-setuptools python3 python3-pip python3-setuptools

# Create keys
ssh-keygen -f id_rsa -t rsa -N '' -f ~/.ssh/id_rsa
cp ~/.ssh/id_rsa.pub ~/.ssh/authorized_keys
