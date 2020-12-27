resource "aws_s3_bucket" "b" {
  bucket = var.bucketname
  acl    = var.acl

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


