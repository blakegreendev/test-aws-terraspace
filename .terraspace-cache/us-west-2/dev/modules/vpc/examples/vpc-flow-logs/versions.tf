terraform {
  required_version = ">= 0.12.31"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.28"
    }

    random = {
      source  = "hashicorp/random"
      version = ">= 2"
    }
  }
}
