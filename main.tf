
provider "aws" {region = "us-east-1"}

resource "aws_s3_bucket" "test_bkt" {bucket = "tf-test-bkt-1"}
