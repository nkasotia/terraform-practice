provider "aws" {
region = var.region
}

module "vpc" {
source = "./modules/vpc"

vpc_cidr = var.vpc_cidr
vpc_name = var.vpc_name
}

module "s3"
{
source = "./modules/s3"
bucket_name = "var.bucket_name"
}

