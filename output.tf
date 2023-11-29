output "instance_ip" {
  value = module.tf_ec2.instance_public_ips
}
