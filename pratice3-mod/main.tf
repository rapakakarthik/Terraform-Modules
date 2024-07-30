#######################################################################################
#Calling Modules Template to this Directory --> to source  ../mod1
#######################################################################################
module "prod" {
  source       = "../mod1"
  ami          = "ami-00db8dadb36c9815e" # linux
  instancetype = "t2.micro"
  key          = "linux" #changed keys
  subnet       = "subnet-0e8505ee3fb34aad1"
  name         = "pratice-3"
}