terraform {
  backend "remote" {
    organization = "IV"
    workspaces {
      name = "network-prod-us-west-2"
    }
  }
}
