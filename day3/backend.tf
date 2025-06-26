terraform {
  backend "s3" {
    bucket="terraformnagstorage"
    key="terraform.tfstate"
    region="us-east-1"
  }
}