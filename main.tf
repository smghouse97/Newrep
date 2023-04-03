provider "aws" {
  region = "your_region_here"
}

resource "aws_s3_bucket" "bucket_name" {
  bucket = "your_bucket_name_here"
  acl    = "private"
}
