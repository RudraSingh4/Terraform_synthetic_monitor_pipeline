resource "newrelic_synthetics_script_monitor" "monitor" {
  for_each = { for i in range(var.monitor_count1) : i => {} }

  status                                  = "DISABLED"
  name                                    = "LoadTest-synthetic-monitor-${each.key}}"
  type                                    = "SCRIPT_BROWSER"
  locations_public                        = ["US_EAST_1", "US_WEST_1", "EU_WEST_2", "AP_SOUTHEAST_2", "AP_SOUTHEAST_1", "AP_NORTHEAST_1"]
  period                                  = "EVERY_12_HOURS"
  enable_screenshot_on_failure_and_script = false
  script                                  = file("script.js")
  runtime_type_version                    = "100"
  runtime_type                            = "CHROME_BROWSER"
  script_language                         = "JAVASCRIPT"
}