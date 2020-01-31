provider "aws" {
  region = "eu-central-1"
}

provider "cloudflare" {
  version = "~> 2.0"
  api_token = var.frankfurt["cloudflare_api_token"]
}

provider "aws" {
  alias = "ap-northeast-2"
  region = "ap-northeast-2"
}

provider "cloudflare" {
  alias = "ap-northeast-2"
  version = "~> 2.0"
  api_token = var.seoul["cloudflare_api_token"]
}
