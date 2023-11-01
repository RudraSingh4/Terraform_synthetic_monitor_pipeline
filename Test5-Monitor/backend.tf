terraform {
  backend "s3" {
    bucket = "workflow-bucket-synthetic-monitor"
    key    = "Test5-Monitor.tfstate"
    region = "us-east-1"
  }
}