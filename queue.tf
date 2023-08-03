resource "genesyscloud_routing_queue" "example_queue" {
  name                              = "Example Queue"
  division_id                       = "54d8ea56-684f-4c16-b2cf-87cdd614e601"
  description                       = "This is an example description"
  acw_wrapup_prompt                 = "MANDATORY_TIMEOUT"
  acw_timeout_ms                    = 300000
  skill_evaluation_method           = "BEST"
 }