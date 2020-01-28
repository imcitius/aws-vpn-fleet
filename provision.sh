#!/bin/sh
./inventory.sh > ansible/hosts

echo "[faceless-vpn-server-ike]" > ansible/host_${1}
cat vpn_server_${1}.txt >> ansible/host_${1}
echo "[all:vars]" >> ansible/host_${1}
echo "project=${ANSIBLE_PROJECT}" >> ansible/host_${1}

cd ansible
ansible-playbook -i host_${1} playbooks/server.yml
