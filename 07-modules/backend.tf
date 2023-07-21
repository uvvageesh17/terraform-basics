terraform {
  backend "s3" {
    bucket         = "b54--terraform-remote-state"
    key            = "05-remote/terraform.tfstate"     
  }
}

provider "aws" {
    region  = "us-east-1"
}