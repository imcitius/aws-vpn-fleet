module "vpn-server-frankfurt" {
  source  = "git@github.com:imcitius/aws-vpn-server-module.git?ref=centos7"

  providers = {
    aws = aws.eu-central-1
    cloudflare = cloudflare.eu-central-1
  }

  servers_count = var.frankfurt["servers_count"]
  aws_region = var.frankfurt["aws_region"]
  availability_zone = var.frankfurt["availability_zone"]
  ssh_key_name = var.frankfurt["ssh_key_name"]
  ssh_public_key = var.ssh_public_key
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


module "vpn-server-ireland" {
  source  = "git@github.com:imcitius/aws-vpn-server-module.git?ref=centos7"

  providers = {
    aws = aws.eu-west-1
    cloudflare = cloudflare.eu-west-1
  }

  servers_count = var.ireland["servers_count"]
  aws_region = var.ireland["aws_region"]
  ssh_key_name = var.ireland["ssh_key_name"]
  ssh_public_key = var.ssh_public_key
  dns_vpn_subdomain = var.ireland["dns_vpn_subdomain"]
  dns_global_domain = var.ireland["dns_global_domain"]
  cloudflare_zone_id = var.ireland["cloudflare_zone_id"]
  vpn_ami_id = var.ireland["vpn_ami_id"]
  vpn_instance_type = var.ireland["vpn_instance_type"]
  ansible_project = var.ireland["ansible_project"]
  tg_chat_id = var.ireland["tg_chat_id"]
  tg_token = var.ireland["tg_token"]

  aws_iam_role_iam_for_lambda = aws_iam_role.lambda_logging.arn

}

module "vpn-server-london" {
  source  = "git@github.com:imcitius/aws-vpn-server-module.git?ref=centos7"

  providers = {
    aws = aws.eu-west-2
    cloudflare = cloudflare.eu-west-2
  }

  servers_count = var.london["servers_count"]
  aws_region = var.london["aws_region"]
  ssh_key_name = var.london["ssh_key_name"]
  ssh_public_key = var.ssh_public_key
  dns_vpn_subdomain = var.london["dns_vpn_subdomain"]
  dns_global_domain = var.london["dns_global_domain"]
  cloudflare_zone_id = var.london["cloudflare_zone_id"]
  vpn_ami_id = var.london["vpn_ami_id"]
  vpn_instance_type = var.london["vpn_instance_type"]
  ansible_project = var.london["ansible_project"]
  tg_chat_id = var.london["tg_chat_id"]
  tg_token = var.london["tg_token"]

  aws_iam_role_iam_for_lambda = aws_iam_role.lambda_logging.arn

}

module "vpn-server-paris" {
  source  = "git@github.com:imcitius/aws-vpn-server-module.git?ref=centos7"

  providers = {
    aws = aws.eu-west-3
    cloudflare = cloudflare.eu-west-3
  }

  servers_count = var.paris["servers_count"]
  aws_region = var.paris["aws_region"]
  ssh_key_name = var.paris["ssh_key_name"]
  ssh_public_key = var.ssh_public_key
  dns_vpn_subdomain = var.paris["dns_vpn_subdomain"]
  dns_global_domain = var.paris["dns_global_domain"]
  cloudflare_zone_id = var.paris["cloudflare_zone_id"]
  vpn_ami_id = var.paris["vpn_ami_id"]
  vpn_instance_type = var.paris["vpn_instance_type"]
  ansible_project = var.paris["ansible_project"]
  tg_chat_id = var.paris["tg_chat_id"]
  tg_token = var.paris["tg_token"]

  aws_iam_role_iam_for_lambda = aws_iam_role.lambda_logging.arn

}

module "vpn-server-stockholm" {
  source  = "git@github.com:imcitius/aws-vpn-server-module.git?ref=centos7"

  providers = {
    aws = aws.eu-north-1
    cloudflare = cloudflare.eu-north-1
  }

  servers_count = var.stockholm["servers_count"]
  aws_region = var.stockholm["aws_region"]
  ssh_key_name = var.stockholm["ssh_key_name"]
  ssh_public_key = var.ssh_public_key
  dns_vpn_subdomain = var.stockholm["dns_vpn_subdomain"]
  dns_global_domain = var.stockholm["dns_global_domain"]
  cloudflare_zone_id = var.stockholm["cloudflare_zone_id"]
  vpn_ami_id = var.stockholm["vpn_ami_id"]
  vpn_instance_type = var.stockholm["vpn_instance_type"]
  ansible_project = var.stockholm["ansible_project"]
  tg_chat_id = var.stockholm["tg_chat_id"]
  tg_token = var.stockholm["tg_token"]

  aws_iam_role_iam_for_lambda = aws_iam_role.lambda_logging.arn

}

module "vpn-server-saopaulo" {
  source  = "git@github.com:imcitius/aws-vpn-server-module.git?ref=centos7"

  providers = {
    aws = aws.sa-east-1
    cloudflare = cloudflare.sa-east-1
  }

  servers_count = var.saopaulo["servers_count"]
  aws_region = var.saopaulo["aws_region"]
  ssh_key_name = var.saopaulo["ssh_key_name"]
  ssh_public_key = var.ssh_public_key
  dns_vpn_subdomain = var.saopaulo["dns_vpn_subdomain"]
  dns_global_domain = var.saopaulo["dns_global_domain"]
  cloudflare_zone_id = var.saopaulo["cloudflare_zone_id"]
  vpn_ami_id = var.saopaulo["vpn_ami_id"]
  vpn_instance_type = var.saopaulo["vpn_instance_type"]
  ansible_project = var.saopaulo["ansible_project"]
  tg_chat_id = var.saopaulo["tg_chat_id"]
  tg_token = var.saopaulo["tg_token"]

  aws_iam_role_iam_for_lambda = aws_iam_role.lambda_logging.arn

}

module "vpn-server-bahrain" {
  source  = "git@github.com:imcitius/aws-vpn-server-module.git?ref=centos7"

  providers = {
    aws = aws.me-south-1
    cloudflare = cloudflare.me-south-1
  }

  servers_count = var.bahrain["servers_count"]
  aws_region = var.bahrain["aws_region"]
  ssh_key_name = var.bahrain["ssh_key_name"]
  ssh_public_key = var.ssh_public_key
  dns_vpn_subdomain = var.bahrain["dns_vpn_subdomain"]
  dns_global_domain = var.bahrain["dns_global_domain"]
  cloudflare_zone_id = var.bahrain["cloudflare_zone_id"]
  vpn_ami_id = var.bahrain["vpn_ami_id"]
  vpn_instance_type = var.bahrain["vpn_instance_type"]
  ansible_project = var.bahrain["ansible_project"]
  tg_chat_id = var.bahrain["tg_chat_id"]
  tg_token = var.bahrain["tg_token"]

  aws_iam_role_iam_for_lambda = aws_iam_role.lambda_logging.arn

}
