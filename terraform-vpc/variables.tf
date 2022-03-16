##########################################
# Variable of AWS Region
##########################################
variable "region" {
  type        = string
  description = "AWS Deployment region.."
  default     = "eu-west-1"
}

##########################################
# Variable of Env
##########################################
variable "environment" {
  type        = string
  description = "The Deployment environment"
  default     = "dev"
}

##########################################
# Variable of VPC Name
##########################################
variable "vpc_name" {
  type        = string
  description = "The name of the vpc"
  default     = "test-vpc"
}

##########################################
# Variable of VPC CIDR Block Range
##########################################
variable "vpc_cidr" {
  type        = string
  description = "The CIDR block of the vpc"
  //default     = "10.0.0.0/16"
}

##########################################
# Variable of Public Subnet CIDR Range
##########################################
variable "public_subnets_cidr" {
  type        = list(string)
  description = "The CIDR block for the public subnet"
  //default     = ["10.0.0.0/24", "10.0.1.0/24"]
}

##########################################
# Variable of Private Subnet CIDR Range
##########################################
variable "private_subnets_cidr" {
  type        = list(string)
  description = "The CIDR block for the private subnet"
  //default     = ["10.0.2.0/24", "10.0.3.0/24"]
}