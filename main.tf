###
###  Gitlab
###

#! Not working (failed to get checksum) - local & remote
terraform {
  required_providers {
    gitlab = {
      source = "gitlabhq/gitlab"
      version = "3.3.0"
    }
  }
}

provider "gitlab" {
}


###
###  Artifactory
###

#! Not working (failed to get checksum)
# terraform {
#   required_providers {
#     artifactory = {
#       source = "jfrog/artifactory"
#       version = "2.2.4"
#     }
#   }
# }

# provider "artifactory" {
# }


###
###  TFE
###

#! Works fine on local & remote
# provider "tfe" {
# }


###
###  Googles
###

#! Both work fine on local & remote
# provider "google" {
# }

# provider "google-beta" {
# }


###
###  Others
###

#! Both work fine on local & remote
# provider "null" {
# }

# provider "random" {
# }