# Module for auth-division
module "auth_division" {
  source = "./modules/auth_division"   
}


# Module for routing-queue
module "routing_queue" {
    source = "./modules/routing_queue"
}

# Module for routing-skill
module "routing_skill" {
	source = "./modules/routing_skill"
}
#Module for routing-wrapup-code
module "routing-wrapup-code" {
	source = "./modules/routing_wrapupcode"

resolved-id = modules.routing_wrapupcode.resolved-id
}




#Module for workflow
resource "genesyscloud_flow" "flowname" {
  filepath = "./modules/workflows/ShaileshTest.yaml"
  file_content_hash = filesha256("./modules/workflows/ShaileshTest.yaml") 
}
