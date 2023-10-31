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
provider "newrelic" {
  # Configuration options
  account_id = 3993326
  api_key    = "NRAK-9ESI0BV28AZI1Z6Q9FJA3OXBV2B"
  region     = "US"
}