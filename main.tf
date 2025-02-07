terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.86.0"
    }
  }
}

provider "aws" {
 region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-id"
  instance_type = "t3.micro"
}
