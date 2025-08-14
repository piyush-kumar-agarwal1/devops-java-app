variable "aws_region" {
  description = "AWS region to deploy resources in"
  default     = "ap-south-1"
}

variable "key_name" {
  description = "Name of the existing key pair to use for EC2"
  type        = string
  default     = "aws-terraform" 
}
