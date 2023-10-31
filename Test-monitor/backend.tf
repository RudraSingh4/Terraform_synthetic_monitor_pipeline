terraform {
  backend "s3" {
    bucket = "workflow-bucket-synthetic-monitor"
    key    = "Test-monitor.tfstate"
    region = "us-east-1"
  }
}