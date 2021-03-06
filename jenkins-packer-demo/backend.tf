terraform {
  backend "s3" {
    bucket = "terraform-state-7aycxfyu"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
