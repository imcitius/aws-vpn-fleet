#!/bin/sh
set -xe
cd ansible
ansible-playbook -i ../vpn_server_${1}.txt playbooks/radius.yml
