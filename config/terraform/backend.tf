terraform {
  backend "remote" {
    organization = "IV"
    workspaces {
      name = "<%= expansion(':MOD_NAME-:ENV-:REGION-:INSTANCE') %>"
    }
  }
}
