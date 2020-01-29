module "vpn-server" {
  source  = "git@jgit.me:infrastructure/terraform/aws-vpn-server.module.git?ref=centos7"

  servers_count = var.servers_count
  aws_region = var.aws_region
  ssh_key_name = var.ssh_key_name
  dns_vpn_subdomain = var.dns_vpn_subdomain
  dns_global_domain = var.dns_global_domain
  cloudflare_zone_id = var.cloudflare_zone_id
  vpn_ami_id = var.vpn_ami_id
  vpn_instance_type = var.vpn_instance_type
  ansible_project = var.ansible_project
  aws_sns_topic = var.aws_sns_topic
}
