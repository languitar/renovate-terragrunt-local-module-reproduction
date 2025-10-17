terraform {
  required_version = ">= 1.0.0"
  required_providers {
     aws = {
      source = "hashicorp/aws"
      version = "6.15.0"
    }
  }
}

resource "aws_s3_bucket" "test" {
  bucket_prefix = "renovate-test-bucket-"
}

