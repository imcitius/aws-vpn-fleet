#!/bin/sh
echo "[faceless-vpn-server-ike]"
cat public_ip.txt
echo "[all:vars]"
echo "project=${ANSIBLE_PROJECT}"
