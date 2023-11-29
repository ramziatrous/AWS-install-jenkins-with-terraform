module "tf_vpc" {
  source = "./modules/vpc"
}

module "tf_ec2" {
  source    = "./modules/ec2"
  vpc_id    = module.tf_vpc.vpc_id
  subnet_id = module.tf_vpc.pub_sub_id
}