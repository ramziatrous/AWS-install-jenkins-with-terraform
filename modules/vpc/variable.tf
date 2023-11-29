variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
variable "vpc_tags" {
  default = {
    Name = "TF_VPC"
  }
}
variable "pub_cidrs" {
  description = "CIDR Blocks for subnets"
  default     = "10.0.0.0/24"
}
