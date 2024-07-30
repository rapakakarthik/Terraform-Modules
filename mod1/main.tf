###########################################
#Modules Template
###########################################
provider "aws" {
  region = "us-east-2"
}


resource "aws_instance" "main" {
  ami           = var.ami
  instance_type = var.instancetype
  key_name      = var.key

  tags = {
    Name = var.name
  }
}