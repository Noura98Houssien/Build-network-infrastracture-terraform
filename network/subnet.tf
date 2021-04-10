resource "aws_subnet" "public1" {
  vpc_id     = aws_vpc.iti.id
  cidr_block = var.subnet_pub1_cidr
  map_public_ip_on_launch=true
  availability_zone=var.az1
  tags = {
    Name = "public"
  }
}

resource "aws_subnet" "public2" {
  vpc_id     = aws_vpc.iti.id
  cidr_block = var.subnet_pub2_cidr
  map_public_ip_on_launch=true
  availability_zone=var.az2
  tags = {
    Name = "public"
  }
}

resource "aws_subnet" "private1" {
  vpc_id     = aws_vpc.iti.id
  cidr_block = var.subnet_priv1_cidr
  availability_zone=var.az2

  tags = {
    Name = "private"
  }
}


resource "aws_subnet" "private2" {
  vpc_id     = aws_vpc.iti.id
  cidr_block = var.subnet_priv2_cidr
  availability_zone=var.az1

  tags = {
    Name = "private"
  }
}
