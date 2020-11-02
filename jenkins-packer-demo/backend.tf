terraform {
  backend "s3" {
    bucket = "terraform-state-kfk2zu98"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
