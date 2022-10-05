terraform {
  backend "s3" {
    bucket = "terraform-state-docker"
    key = "homolog/terraform.tfstate"
    region = "us-east-1"
  }
}