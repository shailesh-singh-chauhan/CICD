resource "genesyscloud_flow" "flowname" {
  filepath = "./ShaileshTest.yaml"
  file_content_hash = filesha256("./filename.yaml") 
}
