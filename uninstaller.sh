#!/bin/bash

sudo apt -y remove docker docker-engine docker.io containerd runc
ls /var/lib/ | grep doc
rm -rf /var/lib/docker
ls /var/lib/ | grep doc
