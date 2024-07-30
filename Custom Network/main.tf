###########################################
#Custom Network
###########################################
provider "aws" {
  region = "us-east-2"
}


resource "aws_instance" "test" {
  ami           = var.ami
  instance_type = var.instancetype
  key_name      = var.keyname

  tags = {
    Name = var.name
  }
}