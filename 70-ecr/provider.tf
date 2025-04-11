terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.84.0"
    }
  }

  backend "s3" {
    bucket = "82s-remote-state-dev-cicd"
    key    = "expense-ecr-cicd"
    region = "us-east-1"
    dynamodb_table = "82ss-locking-dev"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}