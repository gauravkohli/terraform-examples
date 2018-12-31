resource "aws_s3_bucket" "b" {
  bucket = "node-3tier-bucket-dec26"
  acl = "private"

  tags {
    Name = "node-3tier-bucket-dec26"
  }
}