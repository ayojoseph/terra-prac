terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.77.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "ca-central-1"
}

resource "aws_vpc" "love_test_vpc" {
  cidr_block = "10.0.0.1/16"
}