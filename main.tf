terraform {
  backend "consul" {
    address = "consul.service.infra1.consul:8500"
    scheme  = "http"
    path    = "tf/states/faceless-vpn-server-eucentral1"
  }
}

