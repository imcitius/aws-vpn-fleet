#!/bin/sh
cd ansible
ansible-playbook -i ../vpn_server_${1}.txt playbooks/server.yml
