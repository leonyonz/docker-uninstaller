#!/bin/bash

sudo apt -y remove docker docker-engine docker.io containerd runc lxc-docker-1.9.1
sudo apt -y autoclean lxc-docker-1.9.1
ls /var/lib/ | grep doc
rm -rf /var/lib/docker
ls /var/lib/ | grep doc
ls /etc/ | grep docker
rm -rf /etc/docker
ls /etc/ |grep docker
umount /var/lib/docker/aufs
rm -fr /var/lib/docker
