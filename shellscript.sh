#!/bin/bash
echo "install  python  in ubuntu 18.04 machines"
sudo apt install python 
sleep 10s
echo "install ansible in ubuntu 18.04 machines"
sudo apt-get update
sudo apt-get install ansible
sleep 1m
echo "playbook for usercreation"
ansible-playbook usercreation.yml
