terraform {
  backend "s3" {
    bucket         = "kundan-terraform-state-bucket"
    key            = "vpc/dev/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "kundan-terraform-locks" 
    encrypt        = true
  }
}
