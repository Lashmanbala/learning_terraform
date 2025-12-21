provider "aws" {region = var.aws_region}

resource "aws_s3_bucket" "test_bkt" {bucket = var.s3_bkt_name}

