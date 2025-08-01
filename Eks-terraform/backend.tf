terraform {
  backend "s3" {
    bucket = "react-js-tetris-eks-terraform" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
