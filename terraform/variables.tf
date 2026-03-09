variable "aws_region" {
  type        = string
  description = "AWS region for provider and backend"
  default     = "us-east-1"
}

variable "backend_bucket" {
  type        = string
  description = "S3 bucket for Terraform backend"
}

variable "app_bucket_name" {
  type        = string
  description = "Application S3 bucket name"
}

variable "ecr_repo_name" {
  type        = string
  description = "ECR repository name"
}
