# Module for auth-division
module "auth_division" {
  source = "./modules/auth_division"   
}


# Module for routing-queue
module "routing_queue" {
    source = "./modules/routing_queue"

#Module for workflow
resource "genesyscloud_flow" "flowname" {
  filepath = "./modules/workflow/ShaileshTest.yaml"
  file_content_hash = filesha256("./ShaileshTest.yaml") 
}
