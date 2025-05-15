#!/bin/bash
sudo sed -i 's/^%sudo\s\+ALL=(ALL:ALL)\s\+ALL/%sudo ALL=(ALL:ALL) NOPASSWD:ALL/' /etc/sudoers
ansible-playbook main.yml