terraform {
  backend "s3" {
    bucket = "hotstar-eks-demo" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-west-2"
  }
}
