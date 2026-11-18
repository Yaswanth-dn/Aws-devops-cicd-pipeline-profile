

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/24"
}

variable "region" {
  default = "eu-north-1"
  type    = string
}

variable "subnet_cidr" {
  type    = string
  default = "10.0.0.0/27"
}

variable "availability_zone" {
  type    = string
  default = "eu-north-1a"
}

variable "my_ip" {
  type        = string
  description = "Your public IP"
}

variable "ami" {
  default = "ami-091e30e467e243bca"
  type    = string
}

variable "instance_type" {
  default = "t3.micro"
  type    = string
}


variable "public_key_path" {
  type = string
}

variable "key_name" {
  type    = string
  default = "portfolio-key"
}
