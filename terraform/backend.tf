terraform {
  backend "s3" {
    bucket = "anshul-terraform-state-training-01"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}