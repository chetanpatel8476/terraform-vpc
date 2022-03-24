# Values of AWS related variables
region      = "eu-west-1"
environment = "dev"

# Values of VPC modules variables
vpc_name             = "mydevopslab-vpc"
vpc_cidr             = "10.0.0.0/16"
public_subnets_cidr  = ["10.0.0.0/24", "10.0.1.0/24"]
private_subnets_cidr = ["10.0.2.0/24", "10.0.3.0/24"]
