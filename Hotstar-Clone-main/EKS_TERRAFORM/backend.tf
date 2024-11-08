terraform {
  backend "s3" {
    bucket = "terraform-state-storage-0811" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
