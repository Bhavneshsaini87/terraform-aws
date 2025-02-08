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
  ami           = "ami-001dd4635f9fa96b0"
  instance_type = "t3.micro"
}
