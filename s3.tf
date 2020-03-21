
resource "aws_s3_bucket" "state" {
  bucket = "my-supercool-bucket-state"
  provider   = "aws"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "oregon" {
  bucket = "my-supercool-bucket-oregon"
  provider   = "aws.oregon"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
 resource "aws_s3_bucket" "california" {
  bucket = "my-supercool-bucket-california"
  provider   = "aws.california"
  tags = {
    Name        = "My bucket"
    Environment = "qa"
  }
}

resource "aws_s3_bucket" "ohio" {
  bucket = "my-supercool-bucket-ohio"
  provider   = "aws.ohio"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "virginia" {
  bucket = "my-supercool-bucket-virginia"
  provider   = "aws.virginia"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
