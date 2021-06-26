output "fqdn" {
  value       = module.s3.bucket_fqdn
  description = "FQDN of bucket"
}

output "id" {
  value       = module.s3.bucket_domain
  description = "Bucket Name (aka ID)"
}
