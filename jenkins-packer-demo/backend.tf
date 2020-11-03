terraform {
  backend "s3" {
    bucket = "terraform-state-4fm41d1g"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
