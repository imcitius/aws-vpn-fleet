module "vpn-server-korea" {
  source  = "git@github.com:imcitius/aws-vpn-server-module.git?ref=centos7"

  providers = {
    aws = aws.ap-northeast-2
    cloudflare = cloudflare.ap-northeast-2
  }

  servers_count = var.seoul["servers_count"]
  aws_region = var.seoul["aws_region"]
  ssh_key_name = var.seoul["ssh_key_name"]
  ssh_public_key = var.ssh_public_key
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

module "vpn-server-hongkong" {
  source  = "git@github.com:imcitius/aws-vpn-server-module.git?ref=centos7"

  providers = {
    aws = aws.ap-east-1
    cloudflare = cloudflare.ap-east-1
  }

  servers_count = var.hongkong["servers_count"]
  aws_region = var.hongkong["aws_region"]
  ssh_key_name = var.hongkong["ssh_key_name"]
  ssh_public_key = var.ssh_public_key
  dns_vpn_subdomain = var.hongkong["dns_vpn_subdomain"]
  dns_global_domain = var.hongkong["dns_global_domain"]
  cloudflare_zone_id = var.hongkong["cloudflare_zone_id"]
  vpn_ami_id = var.hongkong["vpn_ami_id"]
  vpn_instance_type = var.hongkong["vpn_instance_type"]
  ansible_project = var.hongkong["ansible_project"]
  tg_chat_id = var.hongkong["tg_chat_id"]
  tg_token = var.hongkong["tg_token"]

  aws_iam_role_iam_for_lambda = aws_iam_role.lambda_logging.arn

}

module "vpn-server-mumbai" {
  source  = "git@github.com:imcitius/aws-vpn-server-module.git?ref=centos7"

  providers = {
    aws = aws.ap-south-1
    cloudflare = cloudflare.ap-south-1
  }

  servers_count = var.mumbai["servers_count"]
  aws_region = var.mumbai["aws_region"]
  ssh_key_name = var.mumbai["ssh_key_name"]
  ssh_public_key = var.ssh_public_key
  dns_vpn_subdomain = var.mumbai["dns_vpn_subdomain"]
  dns_global_domain = var.mumbai["dns_global_domain"]
  cloudflare_zone_id = var.mumbai["cloudflare_zone_id"]
  vpn_ami_id = var.mumbai["vpn_ami_id"]
  vpn_instance_type = var.mumbai["vpn_instance_type"]
  ansible_project = var.mumbai["ansible_project"]
  tg_chat_id = var.mumbai["tg_chat_id"]
  tg_token = var.mumbai["tg_token"]

  aws_iam_role_iam_for_lambda = aws_iam_role.lambda_logging.arn

}

module "vpn-server-sydney" {
  source  = "git@github.com:imcitius/aws-vpn-server-module.git?ref=centos7"

  providers = {
    aws = aws.ap-southeast-2
    cloudflare = cloudflare.ap-southeast-2
  }

  servers_count = var.sydney["servers_count"]
  aws_region = var.sydney["aws_region"]
  ssh_key_name = var.sydney["ssh_key_name"]
  ssh_public_key = var.ssh_public_key
  dns_vpn_subdomain = var.sydney["dns_vpn_subdomain"]
  dns_global_domain = var.sydney["dns_global_domain"]
  cloudflare_zone_id = var.sydney["cloudflare_zone_id"]
  vpn_ami_id = var.sydney["vpn_ami_id"]
  vpn_instance_type = var.sydney["vpn_instance_type"]
  ansible_project = var.sydney["ansible_project"]
  tg_chat_id = var.sydney["tg_chat_id"]
  tg_token = var.sydney["tg_token"]

  aws_iam_role_iam_for_lambda = aws_iam_role.lambda_logging.arn

}

module "vpn-server-tokyo" {
  source  = "git@github.com:imcitius/aws-vpn-server-module.git?ref=centos7"

  providers = {
    aws = aws.ap-northeast-1
    cloudflare = cloudflare.ap-northeast-1
  }

  servers_count = var.tokyo["servers_count"]
  aws_region = var.tokyo["aws_region"]
  ssh_public_key = var.ssh_public_key
  ssh_key_name = var.tokyo["ssh_key_name"]
  dns_vpn_subdomain = var.tokyo["dns_vpn_subdomain"]
  dns_global_domain = var.tokyo["dns_global_domain"]
  cloudflare_zone_id = var.tokyo["cloudflare_zone_id"]
  vpn_ami_id = var.tokyo["vpn_ami_id"]
  vpn_instance_type = var.tokyo["vpn_instance_type"]
  ansible_project = var.tokyo["ansible_project"]
  tg_chat_id = var.tokyo["tg_chat_id"]
  tg_token = var.tokyo["tg_token"]

  aws_iam_role_iam_for_lambda = aws_iam_role.lambda_logging.arn

}