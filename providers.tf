provider "aws" {
  region = "us-east-1"
  access_key = "AKIASN2CPCC5YKX3PIF6"
  secret_key = "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"

}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.37.0"
    }
  }
}
