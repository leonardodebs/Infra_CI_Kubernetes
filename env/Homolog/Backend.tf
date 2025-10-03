terraform {
  backend "s3" {
    bucket = "2025-10-02-infra-ci"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}
