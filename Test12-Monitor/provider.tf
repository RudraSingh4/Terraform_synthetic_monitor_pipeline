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
/* provider "newrelic" {
  account_id =                    
  api_key =  "" 
  region = "US"                    # Valid regions are US and EU
} */