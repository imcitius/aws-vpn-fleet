#!/bin/sh
cd vpn
ansible-playbook -i `cat ../private_ip.txt` --ssh-user centos --site-config ../inventory.yml
