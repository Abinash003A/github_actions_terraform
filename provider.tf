provider "aws" {
  
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">4.0" #more than 4.0 version
    }
  }
}
