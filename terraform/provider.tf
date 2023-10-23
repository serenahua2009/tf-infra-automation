terraform {
  backend "s3" {
    bucket = "videotfbackend"
    key    = "backed"
    region = "ap-south-1"
  }
}

provider "aws" {
  region     = var.aws_region
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
}
