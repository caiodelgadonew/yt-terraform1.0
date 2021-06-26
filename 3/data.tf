data "aws_s3_bucket" "selected" {
  bucket = var.bucket_id
}