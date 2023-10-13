resource "aws_s3_bucket" "backend-bkt" {
  bucket = "backend-state-bkt"

  tags = {
    Name = "project-bkt"
  }
}
