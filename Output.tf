output "vpcout" {
  value = aws_vpc.pawarvpc1.cidr_block
}

output "vpcarn" {
  value = aws_vpc.pawarvpc1.arn
}