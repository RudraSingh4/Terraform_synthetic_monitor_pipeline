terraform {
  backend "s3" {
    bucket = "workflow-bucket-synthetic-monitor"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}