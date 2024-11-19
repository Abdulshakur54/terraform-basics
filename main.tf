provider "aws" {
    profile = "default"
    region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = var.ec2-ami
  instance_type = var.ec2-type

  tags = {
    Name = var.ec2-name
  }
}