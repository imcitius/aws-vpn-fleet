// terraform {
//   backend "consul" {
//     address = "consul.service.infra1.consul:8500"
//     scheme  = "http"
//     path    = "tf/states/faceless-vpn-server-eucentral1"
//   }
// }

terraform {
  backend "http" {
    address = "http://terraform-state-store.service.faceless-prod.consul/v1/state/main"
    lock_address = "http://terraform-state-store.service.faceless-prod.consul/v1/state/main"
    unlock_address = "http://terraform-state-store.service.faceless-prod.consul/v1/state/main"
    username = var.ansible_project
    password = "any"
  }
}
