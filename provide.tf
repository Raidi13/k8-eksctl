terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 5.0"
        }
    }
backend "s3" {
  bucket = 
  key =
  region =
  dynamobd_table =
}
}
provider "aws" {
    #configuration options
    region = "us-east-1"
}
