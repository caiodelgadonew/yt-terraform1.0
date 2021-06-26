output "bucket_id" {
  value = data.aws_s3_bucket.selected.id
}

output "bucket_arn" {
  value = data.aws_s3_bucket.selected.arn
}

output "bucket_domain_name" {
  value = data.aws_s3_bucket.selected.bucket_domain_name
}

output "bucket_regional_domain_name" {
  value = data.aws_s3_bucket.selected.bucket_regional_domain_name
}

output "bucket_raw_data" {
  value = data.aws_s3_bucket.selected
}
