variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  default     = "ami-0c94855ba95c71c99"  # Amazon Linux 2 AMI in us-east-1
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}