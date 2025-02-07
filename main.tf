terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.86.0"
    }
  }
}

provider "aws" {
 resource "aws_instance" "web" {
  ami  = "ami-a1b2c3d4"
  instance_type = "t3.micro"
}
}
