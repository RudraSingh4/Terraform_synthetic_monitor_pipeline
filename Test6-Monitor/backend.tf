terraform {
  backend "s3" {
    bucket = "workflow-bucket-synthetic-monitor"
    key    = "Test6-Monitor.tfstate"
    region = "us-east-1"
  }
}