terraform {
  backend "s3" {
    bucket = "my-supercool-bucket-state"
    key    = "path/to/my/key"
    region = "us-east-1"
    #dynamodb_table = "terraform-class"
  }
}