output "bucket_id" {
  description = "S3 bucket ID"
  value       = aws_s3_bucket.example.id
}

output "instance_public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.web.public_ip
}