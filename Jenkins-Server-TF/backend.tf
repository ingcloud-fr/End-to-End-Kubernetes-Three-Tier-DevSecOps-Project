terraform {
  backend "s3" {
    bucket         = "ingcloudfr-devsecops-tf"
    region         = "eu-west-3"
    key            = "DevSecOps-Project/Jenkins-Server-TF/terraform.tfstate"
    dynamodb_table = "TF-Lock-Files"
    encrypt        = true
  }
  required_version = ">=0.13.0"
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }
}