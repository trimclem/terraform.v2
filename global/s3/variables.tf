variable "bucket_name" {
  description = "Name of s3 state bucket"
  type        = string
  default     = "clem-state-bucket"
}

variable "table_name" {
  description = "Name of DynamoDB table name"
  type        = string
  default     = "clem-dynamodb"
}