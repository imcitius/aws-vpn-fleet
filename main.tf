//terraform {
//  backend "local" {  }
//}

terraform {
  backend "http" {
    address = "http://terraform-state-store.service.faceless-prod.consul/v1/state/main"
    lock_address = "http://terraform-state-store.service.faceless-prod.consul/v1/state/main"
    unlock_address = "http://terraform-state-store.service.faceless-prod.consul/v1/state/main"
    username = "faceless"
    password = "any"
  }
}

