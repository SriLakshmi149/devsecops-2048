terraform {
  backend "s3" {
    bucket = "project-2048-bucket-21" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
