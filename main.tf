terraform {
  required_providers {
    gitlab = {
      source = "gitlabhq/gitlab"
      version = "3.3.0"
    }

    artifactory = {
      source = "jfrog/artifactory"
      version = "2.2.4"
    }
  }
}



provider "gitlab" {
  # Configuration options
}

provider "tfe" {
}

provider "artifactory" {
}

provider "google" {
}

provider "google-beta" {
}

provider "null" {
}

provider "random" {
}