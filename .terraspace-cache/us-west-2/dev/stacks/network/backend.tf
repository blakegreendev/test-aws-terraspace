terraform {
  backend "remote" {
    organization = "IV"
    workspaces {
      name = "network-dev-us-west-2"
    }
  }
}
