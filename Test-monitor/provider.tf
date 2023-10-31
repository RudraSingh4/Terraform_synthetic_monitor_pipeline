terraform {
#   required_version = ">= 0.12.6"

  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    #   version = "~> 2.21"
    }
  } 
}
# Configure the New Relic provider
#rishurudra06
# provider "newrelic" {
#   # Configuration options
#   account_id = 3993326
#   api_key    = "NRAK-9ESI0BV28AZI1Z6Q9FJA3OXBV2B"
#   region     = "US"
# }
#rishurudrasingh
provider "newrelic" {
  # Configuration options
  account_id = 3931862
  api_key    = "NRAK-GU5P9K9V71UEOSJ4GS4PIDB9AM5"
  region     = "US"
}