provider "aws" {
  region = "eu-west-3"
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.61.0"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "4.0.4"
    }

    local = {
      source  = "hashicorp/local"
      version = "2.4.0"
    }

    terraform = {
      source  = "hashicorp/template"
      version = "2.2.0"
    }
  }
}

