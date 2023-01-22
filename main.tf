# creating a VPC
resource "aws_vpc" "mtc_vpc" { # MoreThanCertified
  cidr_block = "10.123.0.0/16"
  enable_dns_hostnames = true

  tags = {
    "Name" = "dev"
  }
}