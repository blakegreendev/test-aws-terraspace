# This is where you put your resource declaration

module "vpc" {
    source = "../../modules/vpc"
    enable_nat_gateway = false
}