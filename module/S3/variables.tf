variable "bucket_name" {
  description = "bucket name"
  type        = string
}

variable "bucket_count" {
  description = "Amount of buckets to create"
  type        = number
  default     = 1
}
