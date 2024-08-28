resource "aws_vpc" "pawarvpc1" {
  cidr_block = var.vpcblock
  tags = {
    Name = "Pawar-vpc"
  }
}

