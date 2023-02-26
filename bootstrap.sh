#!/bin/sh
# Prevent interactive mode.
DEBIAN_FRONTEND=noninteractive
# Update and upgrade
apt update
apt upgrade -y
# Install pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --user
# Install ansible
python3 -m pip install --user ansible
# Run playbook
ansible-pull https://github.com/hector-medina/nomad.git nomad.yml