resource "aws_key_pair" "terraformskeypair" {
  key_name   = "terraformskeypair"
  public_key = file(var.PATH_TO_PUBLIC_KEY)
}

