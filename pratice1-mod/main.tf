#######################################################################################
#Calling Modules Template to this Directory --> to source  ../mod1
#######################################################################################
module "test" {
  source       = "../mod1"
  ami          = "ami-00db8dadb36c9815e" # Linux
  instancetype = "t2.micro"
  key          = "shell"
  name         = "pratice-1"
}