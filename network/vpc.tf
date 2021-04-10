resource "aws_vpc" "iti" {
  cidr_block       = var.vpc_cidr
  tags = {
    Name = var.vpc_name
  }
    provisioner "local-exec" {
    command = "echo the VPC Ip address is ${aws_vpc.iti.cidr_block} "
  }
}