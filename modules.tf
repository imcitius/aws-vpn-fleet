module "vpn-server" {
  source  = "git@jgit.me:infrastructure/terraform/aws-vpn-server.module.git?ref=centos7"

  servers_count = var.servers_count
  aws_region = var.aws_region
  ssh_key_name = var.ssh_key_name
  dns_domain = var.dns_domain
  cloudflare_zone_id = var.cloudflare_zone_id
  vpn_ami_id = var.vpn_ami_id
  vpn_instance_type = var.vpn_instance_type
}
