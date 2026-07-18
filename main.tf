module "vpc" {
  source = "./modules/vpc"
  vpc_cidr = var.vpc_cidr
  vpc_name = var.vpc_name
}


module "s3" {
  source = "./modules/s3"
  bucket_name = var.bucket_name
}


module "ec2" {
  source = "./modules/ec2"
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  subnet_id = module.vpc.public_subnet_id
  vpc_id    = module.vpc.vpc_id

}