resource "aws_s3_bucket" "modu_s3_balti" {
  bucket = var.balti_name
  acl    = "private"

  tags   = var.tags
}

