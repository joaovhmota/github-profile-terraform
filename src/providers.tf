terraform {
  required_providers {
    github = {
      source = "integrations/github"
    }
  }

  backend "s3" {
    bucket = "terraform"
    key    = "github-profile/terraform.tfstate"
    region = "auto"

    endpoints = {
      s3 = "https://41c59b764eb78bf04496f936a99a4c3a.r2.cloudflarestorage.com"
    }

    skip_credentials_validation = true
    skip_region_validation      = true
    skip_requesting_account_id  = true
    skip_metadata_api_check     = true
    skip_s3_checksum            = true
    use_path_style              = true
  }
}

provider "github" {
  token = var.github_token
}
