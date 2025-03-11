terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

provider "github" {
  token = ""
}

resource "github_repository" "repo_terra" {
  name = "repo_terra"
  visibility = "private"
  auto_init = true
}