###
###  Gitlab
###

#! Not working (failed to get checksum)
# terraform {
#   required_providers {
#     gitlab = {
#       source = "gitlabhq/gitlab"
#       version = "3.3.0"
#     }
#   }
# }

# provider "gitlab" {
# }


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

#! Works
provider "tfe" {
}


###
###  Googles
###

#! Both works
provider "google" {
}

provider "google-beta" {
}


###
###  Others
###

#! Both works
provider "null" {
}

provider "random" {
}