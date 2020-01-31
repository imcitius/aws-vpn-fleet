module "vpn-server" {
  source  = "git@jgit.me:infrastructure/terraform/aws-vpn-server.module.git?ref=centos7"

  servers_count = var.frankfurt["servers_count"]
  aws_region = var.frankfurt["aws_region"]
  ssh_key_name = var.frankfurt["ssh_key_name"]
  dns_vpn_subdomain = var.frankfurt["dns_vpn_subdomain"]
  dns_global_domain = var.frankfurt["dns_global_domain"]
  cloudflare_zone_id = var.frankfurt["cloudflare_zone_id"]
  vpn_ami_id = var.frankfurt["vpn_ami_id"]
  vpn_instance_type = var.frankfurt["vpn_instance_type"]
  ansible_project = var.frankfurt["ansible_project"]
  tg_chat_id = var.frankfurt["tg_chat_id"]
  tg_token = var.frankfurt["tg_token"]

  aws_iam_role_iam_for_lambda = aws_iam_role.lambda_logging.arn

}

module "vpn-server-korea" {
  source  = "git@jgit.me:infrastructure/terraform/aws-vpn-server.module.git?ref=centos7"

  providers = {
    aws = aws.ap-northeast-2
    cloudflare = cloudflare.ap-northeast-2
  }

  servers_count = var.seoul["servers_count"]
  aws_region = var.seoul["aws_region"]
  ssh_key_name = var.seoul["ssh_key_name"]
  dns_vpn_subdomain = var.seoul["dns_vpn_subdomain"]
  dns_global_domain = var.seoul["dns_global_domain"]
  cloudflare_zone_id = var.seoul["cloudflare_zone_id"]
  vpn_ami_id = var.seoul["vpn_ami_id"]
  vpn_instance_type = var.seoul["vpn_instance_type"]
  ansible_project = var.seoul["ansible_project"]
  tg_chat_id = var.seoul["tg_chat_id"]
  tg_token = var.seoul["tg_token"]

  aws_iam_role_iam_for_lambda = aws_iam_role.lambda_logging.arn

}
