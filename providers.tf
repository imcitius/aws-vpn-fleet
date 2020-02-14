#Frankfurt
provider "aws" {
  region = "eu-central-1"
}

provider "cloudflare" {
  version = "~> 2.0"
  api_token = var.frankfurt["cloudflare_api_token"]
}

#Seoul
provider "aws" {
  alias = "ap-northeast-2"
  region = "ap-northeast-2"
}

provider "cloudflare" {
  alias = "ap-northeast-2"
  version = "~> 2.0"
  api_token = var.seoul["cloudflare_api_token"]
}

#Hong kong
provider "aws" {
  alias = "ap-east-1"
  region = "ap-east-1"
}

provider "cloudflare" {
  alias = "ap-east-1"
  version = "~> 2.0"
  api_token = var.hongkong["cloudflare_api_token"]
}

# Mumbai
provider "aws" {
  alias = "ap-south-1"
  region = "ap-south-1"
}

provider "cloudflare" {
  alias = "ap-south-1"
  version = "~> 2.0"
  api_token = var.mumbai["cloudflare_api_token"]
}

# Sydney
provider "aws" {
  alias = "ap-southeast-2"
  region = "ap-southeast-2"
}

provider "cloudflare" {
  alias = "ap-southeast-2"
  version = "~> 2.0"
  api_token = var.sydney["cloudflare_api_token"]
}

# Tokyo
provider "aws" {
  alias = "ap-northeast-1"
  region = "ap-northeast-1"
}

provider "cloudflare" {
  alias = "ap-northeast-1"
  version = "~> 2.0"
  api_token = var.tokyo["cloudflare_api_token"]
}

# Ireland
provider "aws" {
  alias = "eu-west-1"
  region = "eu-west-1"
}

provider "cloudflare" {
  alias = "eu-west-1"
  version = "~> 2.0"
  api_token = var.ireland["cloudflare_api_token"]
}

# London
provider "aws" {
  alias = "eu-west-2"
  region = "eu-west-2"
}

provider "cloudflare" {
  alias = "eu-west-2"
  version = "~> 2.0"
  api_token = var.london["cloudflare_api_token"]
}

# Paris
provider "aws" {
  alias = "eu-west-3"
  region = "eu-west-3"
}

provider "cloudflare" {
  alias = "eu-west-3"
  version = "~> 2.0"
  api_token = var.paris["cloudflare_api_token"]
}

# Stockholm
provider "aws" {
  alias = "eu-north-1"
  region = "eu-north-1"
}

provider "cloudflare" {
  alias = "eu-north-1"
  version = "~> 2.0"
  api_token = var.stockholm["cloudflare_api_token"]
}

# Sao paulo
provider "aws" {
  alias = "sa-east-1"
  region = "sa-east-1"
}

provider "cloudflare" {
  alias = "sa-east-1"
  version = "~> 2.0"
  api_token = var.saopaulo["cloudflare_api_token"]
}

# Bahrain
provider "aws" {
  alias = "me-south-1"
  region = "me-south-1"
}

provider "cloudflare" {
  alias = "me-south-1"
  version = "~> 2.0"
  api_token = var.bahrain["cloudflare_api_token"]
}
