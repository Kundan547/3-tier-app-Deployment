terraform {
  backend "s3" {
    bucket  = "kundan-terra-state-bucket"
    key     = "vpc/dev/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
