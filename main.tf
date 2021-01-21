resource "aws_instance" "instance" {
  name          = "test"
  instance_type = "t2.small"
}

resource "aws_instance" "instance2" {
  name          = "test"
  instance_type = "t2.small"
}

terraform {
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }
}
