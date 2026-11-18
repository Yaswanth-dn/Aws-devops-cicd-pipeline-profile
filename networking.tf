resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.portfolio_vpc.id

  tags = {
    Name = "Portfolio-IGW"
  }
}

resource "aws_route_table" "public_portfolio_rt" {
  vpc_id = aws_vpc.portfolio_vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.igw.id
  }

  tags = {
    Name = "Portfolio-Public-RT"
  }
}

resource "aws_route_table_association" "public_portfolio_access" {
  subnet_id      = aws_subnet.portfolio_public.id
  route_table_id = aws_route_table.public_portfolio_rt.id
}
