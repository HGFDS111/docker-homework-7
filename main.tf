resource "aws_s3_bucket" "docker_homework_7" {
  bucket = var.bucket_name

  tags = {
    name        = var.bucket_name
    environment = "docker-homework-7"
  }
}
