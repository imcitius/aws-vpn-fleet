#!/bin/sh
./inventory.sh > ansible/hosts
cd ansible
ansible-playbook -i hosts playbooks/server.yml
