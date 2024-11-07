terraform {
  backend "s3" {
    bucket = "hotstar-jigna-bucket" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
