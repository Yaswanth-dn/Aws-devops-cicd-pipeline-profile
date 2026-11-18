resource "aws_instance" "Portfolio_instance" {
  ami                    = var.ami
  instance_type          = var.instance_type
  subnet_id              = aws_subnet.portfolio_public.id
  vpc_security_group_ids = [aws_security_group.portfolio_sg.id]
  key_name               = aws_key_pair.portfolio_key.key_name
}


resource "aws_key_pair" "portfolio_key" {
  key_name   = var.key_name
  public_key = file(var.public_key_path)

}

