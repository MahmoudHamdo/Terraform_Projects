variable "vpc_id" {
  type        = string
  description = "The vpc id, where the EC2 instance will be deployed."
}

variable "public_subnet_id" {
  type        = string
  description = "The id of the public subnet where the EC2 instance will be deployed."
}

variable "ami" {
  type        = string
  description = "The id of the Amazon Machine Image (AMI) to use for the EC2 instance."
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "The type of EC2 instance to launch."
}
