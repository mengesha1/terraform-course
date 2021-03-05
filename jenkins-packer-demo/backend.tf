terraform {
  backend "s3" {
    bucket = "terraform-state-24m5d5mi"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
