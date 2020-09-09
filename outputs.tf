output "balti_arn" {
  description = "ARN of the bucket from aws-s3-modu"
  value       = module.prvt_s3_bucket.arn
}

output "balti_name" {
  description = "Name or id of s3 bucket"
  value       = module.prvt_s3_bucket.name
}

