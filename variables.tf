variable "aws_region" {
  description = "AWS region for deploying resources"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "project-01-ec2-webserver"
}

variable "vpc_id" {
  description = "Existing VPC ID"
  type        = string
  default     = "vpc-03389c41f719f68ac"
}

variable "subnet_id" {
  description = "Existing public subnet ID"
  type        = string
  default     = "subnet-0aa0b0134e8785375"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}