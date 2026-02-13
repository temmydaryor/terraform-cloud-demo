provider "aws" {
region = "ca-central-1"

}



resource "aws_instance" "myec2" {
  ami    = ami-0631168b8ae6e1731
  instance_type = "t3.micro"

}

