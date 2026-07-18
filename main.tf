resource "aws_s3_bucket" "web" {
  bucket = "aditya-terraform-bucket-2026-12345"

  tags = {
    Name = "Terraform-S3"
  }
}
