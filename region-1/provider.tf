# Configure the provider software version
terraform {
  backend "s3" {
  bucket = "hamdo-backend"
  key    = "state-1"
  region = "us-east-1" 
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
}
