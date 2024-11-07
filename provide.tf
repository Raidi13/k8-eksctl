terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 5.0"
        }
    }
 backend "s3" {
    bucket = "aws-raidi-state"
    key    = "expense"
    region = "us-east-1"
    dynamodb_table = "aws-locking"
  }
}
provider "aws" {
    #configuration options
    region = "us-east-1"
}
