terraform {
  backend "s3" {
    bucket = "my-erdil-bucket-state"
    key    = "path/to/my/key/s3.tfvars"
    region = "us-east-1"
    #dynamodb_table = "terraform-class"
  }
}