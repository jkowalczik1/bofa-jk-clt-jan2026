terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.27.0"
    }
  }
  #terraform tfstate file
  backend "s3" {
    bucket = "jk-clt-jan26-terraform"
    key = "terraform.tfstate"
    encrypt = true
    region = "us-west-1"
dynamodb_table = "jk-clt-locking-table"
    
  }

      }
    

provider "aws" {
  # Configuration options
  region = "us-east-1"

}
