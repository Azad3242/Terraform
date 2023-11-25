terraform {
  backend "s3" {
    bucket = "slide1-3242"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}