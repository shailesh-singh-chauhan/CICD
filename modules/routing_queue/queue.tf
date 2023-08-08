resource "genesyscloud_routing_queue" "example_queue_2" {
  name                              = "Example Queue 2"
  division_id                       =  genesyscloud_auth_division.default-home.id
  description                       = "This is an example description"
  acw_wrapup_prompt                 = "MANDATORY_TIMEOUT"
  acw_timeout_ms                    = 300000
  skill_evaluation_method           = "BEST"
 }

