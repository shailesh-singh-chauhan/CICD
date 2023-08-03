terraform {
  backend "remote" {
    organization = "shailesh-singh-chauhan"

 

    workspaces {
      name = "CICD"
    }
  }

 

  required_providers {
    genesyscloud = {
      source = "mypurecloud/genesyscloud"
    }
  }
}