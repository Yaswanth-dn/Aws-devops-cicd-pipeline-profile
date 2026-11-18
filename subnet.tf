resource "aws_subnet" "portfolio_public" {
  vpc_id                  = aws_vpc.portfolio_vpc.id
  cidr_block              = var.subnet_cidr
  map_public_ip_on_launch = true
  availability_zone       = var.availability_zone
  tags = {
    Name = "portfolio-Public-Subnet"
  }
}

