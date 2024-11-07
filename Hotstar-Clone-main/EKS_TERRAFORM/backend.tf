terraform {
  backend "s3" {
    bucket = "hotstar-jigna-bucket" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
