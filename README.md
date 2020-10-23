This project intended to create and provision a fleet of VPN servers in different locations.
Cloudflare DNS records, monitoring and alerting via Amazon CloudWatch, Amazon SNS and Amazon Lambda.


Each server will be configured with IPSec / OpenVPN servers and a RADIUS server to auth users.
RADIUS server needs REST backend to auth users via.

Please do `git submodule init && git submodule update` to get Ansible code.
Also fix `terraform {backend}` in main.tf to suite your needs (or just delete the file to use local state).

Terraform 0.12, Ansible 2.8+