#######################################################################################
#Calling Modules Template to this Directory --> to source  ../mod1
#######################################################################################
module "main" {
  source       = "../mod1"
  ami          = "ami-0862be96e41dcbf74" #ubuntu
  instancetype = "t2.micro"
  key          = "shell"
  subnet       = "subnet-0e8505ee3fb34aad1"
  name         = "pratice-2"


}