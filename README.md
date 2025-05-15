Range Village Ansible Playbook

This is an ansible playbook for Range Village testing machines, made to automate deployment.

NOTE: Do this before running pls :)

```bash
sudo sed -i 's/^%sudo\s\+ALL=(ALL:ALL)\s\+ALL/%sudo ALL=(ALL:ALL) NOPASSWD:ALL/' /etc/sudoers
```

## Credits
This is a fork from the original repository from Acaard at https://github.com/Acaard/.
