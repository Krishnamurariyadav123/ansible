#!/bin/bash
sudo apt-get update -y
sudo apt install software-properties-common -y
sudp apt-add-repository ppa:ansible/ansible
sudo apt update -y
sudo apt install ansible -y