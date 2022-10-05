terraform {
  backend "s3" {
    bucket = "terraform-state-docker"
    key = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}