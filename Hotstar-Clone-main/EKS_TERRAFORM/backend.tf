terraform {
  backend "s3" {
    bucket = "hotstar-bucket" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
