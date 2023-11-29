output "sg_id" {
  value = aws_security_group.sg.id
}

output "instance_public_ips" {
  value = join ("",["http://",aws_instance.main.public_ip,":","8080"])
}