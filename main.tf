terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token        = "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"
  organization = "philips-internal"
}