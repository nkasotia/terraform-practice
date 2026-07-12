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

module "ec2" {
  source = "./modules/ec2"
  instance_type = var.instance_type
  instance_name = var.instance_name
  subnet_id = var.subnet_id
}
