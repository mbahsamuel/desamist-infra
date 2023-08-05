resource "aws_s3_bucket" "desamist0122" {
  bucket = "desamist0122"

  tags = {
    Name        = "desamist0122"
    Environment = "Dev"
  }
}