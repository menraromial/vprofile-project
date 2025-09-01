terraform {
  backend "s3" {
    bucket = "terraform-mwr"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}