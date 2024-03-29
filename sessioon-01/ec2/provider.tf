terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.38.0"  # AWS provider version, not terraform version.
    }
  }
}

provider "aws" {
  region = "us-east-1"
}