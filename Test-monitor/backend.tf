terraform {
  backend "s3" {
    bucket = "workflow-bucket-synthetic-monitor"
    key    = "test_monitor.tfstate"
    region = "us-east-1"
  }
}