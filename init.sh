#!/bin/bash

git pull
python3 -m pip install --user ansible
ansible-playbook init.yml --ask-become-pass
source ~/.bashrc
bw login
bw unlock
