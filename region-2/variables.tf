#Region Name
variable "region" {
  description = "The Name of the region"
  type = string

}
#Networks
variable "az" {
  type = string
}

#App EC2
variable "ami" {
  type = string
  description = "The ID of ami image"
}

#App S3
variable "bucket" {
  type = string
  description = "The Name of the S3 bucket"
}


#App Dynamodb
variable "key_name" {
  type = string
  description = "The Name of the dynamodb"
}


variable "dynamo_table_name" {
  type = string
  description = "The Name of the dynamodb_table"
}

variable "dynamo_table_key" {
  type = string
  description = "The Name of the table_primary_key"
}

variable "dynamo_table_key_type" {
  description = "The kind of the primary_key"
  type    = string
  default = "S"
}