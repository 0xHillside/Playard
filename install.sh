#!/bin/bash
sudo apt update
sudo apt install ansible
sudo sed -i 's/^%sudo\s\+ALL=(ALL:ALL)\s\+ALL/%sudo ALL=(ALL:ALL) NOPASSWD:ALL/' /etc/sudoers
ansible-playbook main.yml
