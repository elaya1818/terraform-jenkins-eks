terraform {
  backend "s3" {
    bucket = "kop018"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
