provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "default" {
  bucket = "simple-bucket-caiodelgadonew"
  acl    = "private"

  tags = { 
    Name = "User Sample Bucket"
    Environment = "Development"
  }
}

output "bucket_fqdn" {
  value       = aws_s3_bucket.default.bucket_domain_name
  description = "FQDN of bucket"
}

output "bucket_domain" {
  value       = aws_s3_bucket.default.id
  description = "Bucket Name (aka ID)"
}
