# Module for routing-queue
module "routing_queue" {
    source = "./modules/routing_queue"
	
resource "genesyscloud_flow" "flowname" {
  filepath = "./CallFlow/ShaileshTest.yaml"
  #file_content_hash = filesha256("./filename.yaml") 
}