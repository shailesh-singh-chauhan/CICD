terraform {
  required_providers {
    genesyscloud = {
      source = "MyPureCloud/genesyscloud"
      version = "1.17.0"
    }
  }
}

provider "genesyscloud" {
  oauthclient_id     = "c47d0c25-e784-4342-8a8a-9c13878e4eae"
  oauthclient_secret = "jBjsJCA7U1RJ1XS3lRlunkv5uy3pA_claIkcHE-jBro"
  aws_region         = "us-west-2"
}  
  resource "genesyscloud_tf_export" "export" {
  directory          = "C:/Terraform"
  resource_types     = ["genesyscloud_user"]
  include_state_file = false
  export_as_hcl      = true
}
