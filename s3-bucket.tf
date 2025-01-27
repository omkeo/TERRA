# main.tf
provider "aws" {
  region = "ap-south-1" # Replace with your preferred region
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "loud-specialone" # Replace with your unique bucket name

  tags = {
    Environment = "Dev"
    Owner       = "OMKAR"
  }
}
