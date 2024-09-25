terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 5.31.0" # version
    }
  }
}

provider "aws" {
  region = "eu-east-1"
profile = "default"
  # Configuration options
}

provider "aws" {
  alias = "west2"
  region = "eu-west-2"
profile = "default"
}

