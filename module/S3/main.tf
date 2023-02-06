resource "aws_s3_bucket" "bucket" {
  count = var.bucket_count
  bucket = join("-", [var.bucket_name, random_integer.priority.id, count.index])

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "random_integer" "priority" {
  min = 1
  max = 50000
}
