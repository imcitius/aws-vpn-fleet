//terraform {
//  backend "local" {  }
//}

terraform {
  backend "http" {
    address = "http://terraform-state-store.service.{{consul_datacenter}}.consul/v1/state/main"
    lock_address = "http://terraform-state-store.service.{{consul_datacenter}}.consul/v1/state/main"
    unlock_address = "http://terraform-state-store.service.{{consul_datacenter}}.consul/v1/state/main"
    username = "faceless"
    password = "any"
  }
}

