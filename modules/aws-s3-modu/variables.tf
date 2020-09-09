variable "balti_name" {
  description = "A s3 bucket name must be unique globally and dns compilant."
  type        = string
}
variable "tags" {
  description = "Tags to be set on bucket"
  type        = map(string)
  default     = {}
}
