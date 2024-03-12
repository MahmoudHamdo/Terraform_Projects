variable "dynamo_table_name" {
  type        = string
  description = "The name of the DynamoDB table."
}

variable "dynamo_table_key" {
  type        = string
  description = "The primary key for the DynamoDB table."
}

variable "dynamo_table_key_type" {
  type        = string
  description = "The data type of the primary key for the DynamoDB table."
  default     = "S"

}