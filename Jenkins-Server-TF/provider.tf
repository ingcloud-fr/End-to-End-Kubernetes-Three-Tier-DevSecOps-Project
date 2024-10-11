provider "aws" {
  region = "eu-west-3"

  default_tags {
    tags = {
      Environment = "production"
      Project     = "DevSecOps"
      Owner       = "ingcloudfr"
    }
  }
}