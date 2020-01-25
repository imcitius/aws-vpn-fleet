provider "aws" {
    region = var.aws_region
}

terraform {
  backend "consul" {
    address = "consul.service.infra1.consul:8500"
    scheme  = "http"
    path    = "kv/tf/states/faceless-vpn-server-eucentral1"
  }
}

provider "cloudflare" {
  version = "~> 2.0"
  api_token = var.cloudflare_api_token
}

