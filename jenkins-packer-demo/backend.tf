terraform {
  backend "s3" {
    bucket = "terraform-state-1hs8s1mi"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
