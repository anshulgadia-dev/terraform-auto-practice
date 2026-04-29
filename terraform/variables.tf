variable "aws_region" {
  description = "AWS Region"
  default = "us-east-1"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
}

variable "project_name" {
  description = "Project Name"
  type        = string
}