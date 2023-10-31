terraform {
  backend "s3" {
    bucket = "workflow-bucket-synthetic-monitor"
    key    = "test2_Monitor.tfstate"
    region = "us-east-1"
  }
}