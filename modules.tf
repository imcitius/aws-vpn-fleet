module "vpn-server" {
  source  = "git@jgit.me:infrastructure/terraform/aws-vpn-server.module.git"

  servers_count = var.servers_count
  aws_region = var.aws_region
  ssh_key_name = var.ssh_key_name
  dns_domain = var.dns_domain
  cloudflare_zone_id = var.cloudflare_zone_id
}
