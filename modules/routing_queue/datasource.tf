#Division Data Source

data "genesyscloud_auth_division" "demo1"{
    name = "Demo1"
}


#Skil Data Source

data "genesyscloud_routing_skill" "test_skill" {
  name = "Test Skill"
}



#WrapUpCode Data Source
data "genesyscloud_routing_wrapupcode" "win" {
  name = "Win"
}

