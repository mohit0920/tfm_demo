output "arn" {
  description = "ARN of the bucket"
  value       = aws_s3_bucket.modu_s3_balti.arn
}

output "name" {
  description = "Name (id) of s3 bucket"
  value       = aws_s3_bucket.modu_s3_balti.id
}

