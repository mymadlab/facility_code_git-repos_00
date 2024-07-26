terraform {
  cloud {
    organization = "mymadlab"
    workspaces {
      tags = ["facility", "code", "facility_code_git-repos_00", "repos"]
    }
  }

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~>6.2.0"
    }
  }

  required_version = "~> 1.7.5"

}

provider "github" {
  token = var.github_token
}
