# Configure the provider software version
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket         = "hamdo-backend-2"
    region         = "us-west-2"
    key            = "state-2"
    dynamodb_table = "hamdo-2"
    encrypt        = true
  }
}

provider "aws" {
  region = var.region
}
