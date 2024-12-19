#!/bin/bash

python3 -m pip install --user ansible
ansible-playbook init.yml --ask-become-pass
bw login
bw unlock
