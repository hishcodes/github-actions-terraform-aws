terraform {

  # backend "s3" {
  #   bucket         = "hisham-demo-tf-bucket"
  #   key            = "tf-state/terraform.tfstate"
  #   region         = "us-east-1"
  #   dynamodb_table = "tf-locking"
  #   encrypt        = true
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

